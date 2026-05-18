require_relative 'boot'
require 'rails'
# Pick the frameworks you want:
require 'active_model/railtie'
require 'active_job/railtie'
require 'active_record/railtie'
require 'action_controller/railtie'
require 'action_view/railtie'
require 'action_mailer/railtie'
require 'active_storage/engine'
require 'sprockets/railtie'

Bundler.require(*Rails.groups)

module Checklist
  class Application < Rails::Application
    config.load_defaults 7.0
    config.eager_load = false
    config.active_record.sqlite3.represent_boolean_as_integer = true if Rails::VERSION::STRING.to_f < 6.1
    config.assets.enabled = true
    config.assets.paths << Rails.root.join('app', 'assets')
  end
end
