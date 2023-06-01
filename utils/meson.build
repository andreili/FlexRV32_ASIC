project(
    'utils',
    'c', 'cpp',
    version: '1',
    default_options: [
        'buildtype=debug',
        'strip=false',
    ],
)

zlib_dep = dependency('zlib', version: '>=1.2')
config_inc = include_directories('.')

cc = meson.get_compiler('c')

config = configuration_data()
config.set_quoted('PACKAGE_VERSION', meson.project_version())

# inttypes.h and getopt.h are required for a successful build
cc.has_header('inttypes.h', required: true)
cc.has_header('getopt.h', required: true)

config.set('HAVE_INTTYPES_H', 1)
config.set('HAVE_GETOPT_H', 1)

configure_file(
    configuration: config,
    output: 'config.h',
)

subdir('fst')

executable('raw2fst', 'raw2fst.cpp', link_with: libfst_lib, install: true, install_dir: '/')
