#!/bin/python
import sys, re, struct, json

class Variable():
    REGISTERED_CLASS = {}
    def __init__(self, idx, name, v_type):
        m = re.search("V\\((\S+)\\)", name)
        self.dump = []
        self.idx = idx
        if m:
            self.name = m.group(1)
        else:
            self.name = name
        self.type = v_type
        self.to_out = False

class Raw2Json:
    def __init__(self):
        self.data = []
        self.vars = []
        self.dump = []

    def read_headers(self, f):
        title = str(f.readline())
        date = str(f.readline())
        plotname = str(f.readline())
        flags = str(f.readline())
        no_vars = str(f.readline())
        no_points = str(f.readline())
        variables = str(f.readline())
        m = re.search('.+: (.*)\\\\', no_vars)
        self.no_vars = int(m.group(1))
        m = re.search('.+: (.*)$', flags)
        self.flags = m.group(1)
    
    def read_var_list(self, f):
        self.vars = []
        for i in range(self.no_vars):
            s = str(f.readline())
            m = re.search('\\\\t(\d+)\\\\t(\S+)\\\\t(\S+)\\\\n', s)
            var = Variable(m.group(1), m.group(2), m.group(3))
            self.vars.append(var)
    
    def read_raw(self, f):
        self.dump = []
        idx = 0
        while True:
            vars = []
            for i in range(self.no_vars):
                if (raw_b := f.read(8)):
                    raw_f = struct.unpack("@d", raw_b)[0]
                    vars.append(raw_f)
                else:
                    return
            self.dump.append(vars)
            idx += 1

    def sort_values(self):
        for var in self.vars:
            var.dump = []
            for idx in range(len(self.dump)):
                var.dump.append(self.dump[idx][var.idx])
            m = re.search(":", var.name)
            if m:
                continue
            var.to_out = True

    def save_json(self, f):
        #dump = []
        #for var in self.vars:
        #    if var.to_out:
        #        dump.append(var)
        #json.dump(dump, f, indent=4, default=lambda x: x.__dict__)
        json.dump(self.vars, f, indent=4, default=lambda x: x.__dict__)

    def convert(self, fn):
        f = open(fn, "rb")
        self.read_headers(f)
        self.read_var_list(f)
        print("File contains {} variables.".format(self.no_vars))
        f.readline()
        self.read_raw(f)
        print("Parsed {} points.".format(len(self.dump)))
        self.sort_values()
        f.close()
        m = re.search('(.+)\.raw', fn)
        f = open(m.group(1) + ".json", "w")
        self.save_json(f)
        f.close()

argv = sys.argv
if (len(argv) != 2):
    print("Usage: script.py file_name.raw")
else:
    converter = Raw2Json()
    converter.convert(sys.argv[1])
