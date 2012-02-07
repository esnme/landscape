LANDSCAPE
=========

A [Stylus](https://github.com/learnboost/stylus)-powered frontend toolkit based on [Bootstrap](https://github.com/twitter/bootstrap/).

### Requirements
- [nodejs](http://nodejs.org/)
- [stylus](http://learnboost.github.com/stylus/)
- [nib](http://visionmedia.github.com/nib/)

### How to get the test running?

Clone the bootstrap submodule

```bash
$ git submodule init
$ git submodule update
```

Install all npm packages

```bash
$ cd test
$ test/ npm update
$ test/ node app.js
```

*Note: If you're running Windows you will have to uncomment the canvas package in `package.json`.*

### Copyright and license
Copyright 2012 ESN Social Software AB
Copyright 2012 Twitter, Inc.

Licensed under the Apache License, Version 2.0 (the "License"); you may not use this work except in compliance with the License. You may obtain a copy of the License in the LICENSE file, or at:

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.