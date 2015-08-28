OPTIONS=

configure:
	cabal configure

run: configure
	cabal run

all:
	cabal install $(OPTIONS) --force-reinstalls && cabal run

spec:
	cabal install && cabal spec
