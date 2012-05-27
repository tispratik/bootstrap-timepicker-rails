# Bootstrap Timepicker for Rails
This is the gemified version of https://github.com/jdewit/bootstrap-timepicker

bootstrap-timepicker-rails project integrates Timepicker with Rails 3 assets pipeline.

## Rails > 3.1
Include bootstrap-timepicker-rails in Gemfile;

``` ruby
gem 'bootstrap-timepicker-rails'
```

or you can install from latest build;

``` ruby
gem 'bootstrap-timepicker-rails', :require => 'bootstrap-timepicker-rails',
                              :git => 'git://github.com/tispratik/bootstrap-timepicker-rails.git'
```

and run bundle install.

## Configuration

Add this line to app/assets/stylesheets/application.css

``` css
 *= require bootstrap-timepicker
```

Add this line to app/assets/javascripts/application.js

``` javascript
//= require bootstrap-timepicker
```

## Using bootstrap-timepicker-rails

Just call timepicker() with any selector.

```javascript
$('.timepicker').timepicker()
```