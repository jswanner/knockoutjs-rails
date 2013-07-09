# knockoutjs-rails

knockoutjs-rails wraps the [Knockout.js](http://knockoutjs.com/) library in a rails engine for simple
use with the asset pipeline provided by Rails > v. 3.1. The gem includes the development (non-minified)
source for ease of exploration. The asset pipeline will minify in production.

Knockout is a JavaScript library that helps you to create rich, responsive display and editor user
interfaces with a clean underlying data model. Please see the
[documentation](http://knockoutjs.com/documentation/introduction.html) for details.

## Usage

Add the following to your gemfile:

    gem 'knockoutjs-rails'

Add the following directive to your Javascript manifest file (application.js):

    //= require knockout

You can optionally add the object mapping plugin for Knockout (also
application.js):

    //= require knockout.mapping

## Versioning

knockoutjs-rails 2.3.0 == Knockout.js 2.3.0

Every attempt is made to mirror the currently shipping Knockout.js version number wherever possible.
The major and minor version numbers will always represent the Knockout.js version, but the patch level
may differ should a fix to gem need to be pushed before Knockout.js ships an update to the library.

When the versions differ, it will be noted in the README.
