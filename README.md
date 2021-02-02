# ConceptualPalette

![Build status](https://github.com/NourDjihan/ConceptualPalette/workflows/CI/badge.svg)
[![Coverage Status](https://coveralls.io/repos/github/NourDjihan/ConceptualPalette/badge.svg?branch=master)](https://coveralls.io/github/NourDjihan/ConceptualPalette?branch=master)
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](https://raw.githubusercontent.com/NourDjihan/ConceptualPalette/master/LICENSE)

Conceptual color palettes for Pharo

## How to install it?

To install `ConceptualPalette`, go to the Playground (Ctrl+OW) in your [Pharo](https://pharo.org/) image and execute the following Metacello script (select it and press Do-it button or Ctrl+D):

```Smalltalk
Metacello new
  baseline: 'ConceptualPalette';
  repository: 'github://NourDjihan/ConceptualPalette/src';
  load.
```

## How to depend on it?

If you want to add a dependency on `ConceptualPalette` to your project, include the following lines into your baseline method:

```Smalltalk
spec
  baseline: 'ConceptualPalette'
  with: [ spec repository: 'github://NourDjihan/ConceptualPalette/src' ].
```

If you are new to baselines and Metacello, check out the [Baselines](https://github.com/pharo-open-documentation/pharo-wiki/blob/master/General/Baselines.md) tutorial on Pharo Wiki.

## How to use it?
