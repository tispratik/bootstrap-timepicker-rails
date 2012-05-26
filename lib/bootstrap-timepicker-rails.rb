require "rails"
require "bootstrap-timepicker-rails/version"

module BootstrapTimepickerRails
  module Rails
    if ::Rails.version < "3.1"
      require "bootstrap-timepicker-rails/railtie"
    else
      require "bootstrap-timepicker-rails/engine"
    end
  end
end