#! /usr/bin/env sh
exec cabal --project-file="ghc-$( ghc --numeric-version ).project" "$@"
