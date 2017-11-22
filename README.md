#load-awesome-rails#

A gemification of the excellent [LoadAwesome](http://github.danielcardoso.net/load-awesome/) library by [Daniel Cardoso](https://twitter.com/DanielCardoso). Use for all of your rails preloading needs.

## Installation ##

Add this to your Gemfile:

```
gem 'load-awesome-rails'
```

and run `bundle install`.

## Usage ##

In your `application.css`, include the css file:

```
/*
 *= require load-awesome
 */
```

If you are using SCSS include as follows:

```
@import 'load-awesome';
```

And Sass:

```
@import load-awesome;
```

Then restart your websever if it was already running.

Pick a preloader and check out [LoadAwesome Animations](http://github.danielcardoso.net/load-awesome/animations.html).

## Licensing ##

* [Load Awesome](http://github.danielcardoso.net/load-awesome/) CSS files are licensed under the [MIT License](https://opensource.org/licenses/mit-license.html).
* The remainder of the load-awesome-rails project is licensed under the [MIT License](https://opensource.org/licenses/mit-license.html).
