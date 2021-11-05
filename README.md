# euterpea-template

This is a template for using Euterpea library. It can be real pain to setup it properly on ArchLinux haskell support, Stack is simpler solution. Should work on any linux with [Stack](https://docs.haskellstack.org/en/stable/README/).

## Usage

You need to have:
- [Stack](https://github.com/RobertBendun/euterpea-template)
- Synthesizer, I use fluidsynth.

```console
$ git clone https://github.com/RobertBendun/euterpea-template
$ cd euterpea-template
$ stack repl
```

Stack will download all dependencies and required version of GHC and run GHCI.

```
ghci> import Euterpea
ghci> play song
```

`song` beeing defined in [src/Example.hs](src/Example.hs).
