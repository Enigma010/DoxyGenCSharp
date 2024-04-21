# DoxyGenCSharp
A template of using [DoxyGen](https://www.doxygen.nl/) to generate documentation off of a C# project. This template requires docker.

## Setup
Make a directory called `doxygen` in this directory.  Under the `doxygen` directory created another directory called `source`.  Place the C# solution that you want to generate documentation under that directory.

## Running DoxyGen
Run the command `run.sh` this will build and run the docker image to setup doxygen and then run doxygen. Once doxygen finishes you'll find the generated documentation under `doxygen/docs`.
