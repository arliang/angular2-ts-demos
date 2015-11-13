tsc --experimentalDecorators --newline LF -m commonjs -t ES5 -w src/**/*.ts

# $ tsc --help
# Version 1.6.2
# Syntax:   tsc [options] [file ...]
# 
# Examples: tsc hello.ts
#           tsc --out file.js file.ts
#           tsc @args.txt
# 
# Options:
#  -d, --declaration                  Generates corresponding '.d.ts' file.
#  --experimentalAsyncFunctions       Enables experimental support for ES7 async functions.
#  --experimentalDecorators           Enables experimental support for ES7 decorators.
#  -h, --help                         Print this message.
#  --init                             Initializes a TypeScript project and creates a tsconfig.json file.
#  --jsx KIND                         Specify JSX code generation: 'preserve' or 'react'
#  --mapRoot LOCATION                 Specifies the location where debugger should locate map files instead of generated locations.
#  -m KIND, --module KIND             Specify module code generation: 'commonjs', 'amd', 'system' or 'umd'
#  --moduleResolution                 Specifies module resolution strategy: 'node' (Node.js) or 'classic' (TypeScript pre-1.6).
#  --newLine NEWLINE                  Specifies the end of line sequence to be used when emitting files: 'CRLF' (dos) or 'LF' (unix).
#  --noEmit                           Do not emit outputs.
#  --noEmitOnError                    Do not emit outputs if any errors were reported.
#  --noImplicitAny                    Raise error on expressions and declarations with an implied 'any' type.
#  --outDir DIRECTORY                 Redirect output structure to the directory.
#  --outFile FILE                     Concatenate and emit output to single file.
#  --preserveConstEnums               Do not erase const enum declarations in generated code.
#  -p DIRECTORY, --project DIRECTORY  Compile the project in the given directory.
#  --removeComments                   Do not emit comments to output.
#  --rootDir LOCATION                 Specifies the root directory of input files. Use to control the output directory structure with --outDir.
#  --sourceMap                        Generates corresponding '.map' file.
#  --sourceRoot LOCATION              Specifies the location where debugger should locate TypeScript files instead of source locations.
#  --suppressImplicitAnyIndexErrors   Suppress noImplicitAny errors for indexing objects lacking index signatures.
#  -t VERSION, --target VERSION       Specify ECMAScript target version: 'ES3' (default), 'ES5', or 'ES6' (experimental)
#  -v, --version                      Print the compiler's version.
#  -w, --watch                        Watch input files.
#  @<file>                            Insert command line options and files from a file.
