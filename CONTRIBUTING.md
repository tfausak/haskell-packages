# Contributing

Since I always forget how to work with Git submodules, here's how to get
everything set up initially:

``` sh
> git clone git@github.com:tfausak/haskell-packages.git
> cd haskell-packages
> git submodule init
> git submodule update
> git submodule foreach git checkout main
> git submodule foreach git pull
> cabal configure --enable-tests --jobs
> cabal build all
```
