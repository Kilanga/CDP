ENV['BUNDLE_GEMFILE'] ||= File.expand_path('rails/checklist/Gemfile', __dir__)

require_relative 'rails/checklist/config/environment'

run Rails.application
