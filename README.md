LANDSCAPE
=========

A [Stylus](https://github.com/learnboost/stylus)-powered frontend toolkit based on [Bootstrap](https://github.com/twitter/bootstrap/).

**Landscape is currently in early stages of development and breaking changes will most certainly be introduced. Recommended use for development purposes only.**

To get started -- checkout [the docs](http://landscape.jit.su/)!


Installation
------------

To install Landscape you must have [nodejs](http://nodejs.org) installed.

```bash
$ npm install -g landscape
```

For automatic generation of linear gradient PNGs, install [node-canvas](http://github.com/learnboost/node-canvas) (does not currently work on Windows):

```bash
$ npm install -g canvas
```

*Note: You can install the packages locally by omitting the `-g` switch, but for ease of use it's recommended to install them globally.*

Usage
-----

First you need access to Landscape within Stylus, this can be done with the Stylus executable or programatically.

#### Stylus executable

```bash
$ stylus --use landscape mytheme.styl
```

For more info, see [Stylus docs](http://learnboost.github.com/stylus/docs/executable.html).

#### Programatically

```javascript
var landscape = require('landscape');
...
stylus.use(landscape());
```

### Customize the theme

Make a copy of the bootstrap theme and then change the variables inside `config.styl` to suite your needs.
To make your app use your theme, just point it to your `theme.styl` file and Stylus should do the rest.

How to run the docs locally?
----------------------------

You will have to clone the git repo, since the docs are not included in the npm package.

```bash
$ git clone git@github.com:esnme/landscape.git
```

Also make sure you get the submodules.

```bash
$ git submodule update --init
```

Install all npm packages and then run `app.js`.

```bash
$ cd docs
$ docs/ npm update
$ docs/ node app.js
```

*Note: If you're running Windows you will have to uncomment the canvas package in `package.json`.*

Coding convention
-----------------
Since Stylus is extremely lenient code-wise (you can omit braces, colons and semi-colos) we have put this tiny coding convention in place for Landscape:

- All braces and semi-colons are omitted
- Variables are prepended with (`$`) dollar-sign
- Properties are appended with (`:`) colon

### Example

```stylus
$color = #aaa

.button
	color: $color
	padding: 4px 10px
```

Copyright and license
---------------------
Copyright 2012 ESN Social Software AB  
Copyright 2012 Twitter, Inc.

Licensed under the Apache License, Version 2.0 (the "License"); you may not use this work except in compliance with the License. You may obtain a copy of the License in the LICENSE file, or at:

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.