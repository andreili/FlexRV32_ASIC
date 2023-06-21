#!/bin/python
import os, sys, json

class NIC:
    def __init__(self, fn):
        f = open(fn, "r")
        self.data = json.load(f)
        f.close()

if (len(sys.argv) != 2):
    print("invalid arguments!")
    exit(1)
nic = NIC(sys.argv[1])
