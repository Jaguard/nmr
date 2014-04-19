# `nmr` @ [![Jaguard OSS 100%](http://img.shields.io/badge/Jaguard_OSS-100%-red.svg)](http://oss.jaguard.com)

> Delete/remove Node.js 'node_modules' on Windows using 'subst' to avoid 'The file name is to long' error.

## Project status
- NPM version: [![NPM version](https://badge.fury.io/js/nmr.svg)](https://www.npmjs.org/package/nmr)
- NPM downloads: [![NPM downloads](http://img.shields.io/npm/dm/nmr.svg)](https://www.npmjs.org/package/nmr)
- GitHub release: [![GitHub Release](http://img.shields.io/github/release/jaguard/nmr.svg)](https://www.npmjs.org/package/nmr)

## Install

Globally install with [npm](https://npmjs.org/package/nmr)
```
npm install -g nmr
```

## Usage

Now that `nmr` is available on PATH, invoke it under a Node.js project (that include the problematic `node_modules` sub-directory)
```
nmr
```

## License

[MIT](https://github.com/jaguard/nmr/raw/master/LICENSE) &copy; [Jaguard OSS](http://oss.jaguard.com)

## Changelog

- v1.0.0 (2014.04.19)
	+ Published `nmr` module to [npm](https://www.npmjs.org/package/nmr)
  + Initial release
