# outotune-gen
Scripts for building the outotune VST

## Building

```sh
git submodule update --init --recursive
docker build -t outotune-gen .
docker run -it --rm -v `pwd`/outotune:/outotune outotune-gen
```