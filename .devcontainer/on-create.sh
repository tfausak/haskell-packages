#! /usr/bin/env sh
set -o errexit -o xtrace

cabal --ignore-project update

test -f cabal.project.local ||
  cabal configure --enable-benchmarks --enable-tests --jobs

cabal update
