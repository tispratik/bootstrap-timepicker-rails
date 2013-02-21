#!/usr/bin/env rake
require File.expand_path('../lib/bootstrap-timepicker-rails/version', __FILE__)

desc "Update assets"
task 'update' do
  
  system("rm -rf bootstrap-timepicker-src")
  system("git clone git://github.com/jdewit/bootstrap-timepicker.git bootstrap-timepicker-src")

  system("cp bootstrap-timepicker-src/css/bootstrap-timepicker.min.css vendor/assets/stylesheets/bootstrap-timepicker.css")
  system("cp bootstrap-timepicker-src/js/bootstrap-timepicker.js vendor/assets/javascripts/bootstrap-timepicker.js")
  system("git status")
end

desc "Build the gem"
task "build" do
  system("gem build bootstrap-timepicker-rails.gemspec")
end

desc "Publish the gem"
task 'publish' do
  system("gem push bootstrap-timepicker-rails-#{BootstrapTimepickerRails::Rails::VERSION}.gem")
  system("git push")
end

desc "Build and publish the gem"
task "release" do
  system("gem build bootstrap-timepicker-rails.gemspec")
  system("gem push bootstrap-timepicker-rails-#{BootstrapTimepickerRails::Rails::VERSION}.gem")
  system("git push")
end
