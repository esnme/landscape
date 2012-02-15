/*!
 * ESN Landscape
 * Copyright (c) 2012 ESN Social Software AB
 * Apache License 2.0
 */

/**
 * Module dependencies.
 */
var nib = require('nib');

exports = module.exports = plugin;

/**
 * Landscape path.
 */
exports.path = __dirname;

/**
 * Library version.
 */
exports.version = '0.1.0';

/**
 * Return the plugin callback for stylus.
 *
 * @return {Function}
 * @api public
 */
function plugin() {
  return function(style){
    style.include(__dirname);
    style.use(nib());
  }
}