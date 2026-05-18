require "active_support/core_ext/integer/time"

Rails.application.configure do
  config.cache_classes = true
  config.eager_load = true
  config.consider_all_requests_local = false
  config.public_file_server.enabled = ENV["RAILS_SERVE_STATIC_FILES"].present?
  config.force_ssl = false
  config.log_level = :info
  config.log_tags = [:request_id]
  config.action_controller.perform_caching = true
  config.public_file_server.headers = { "Cache-Control" => "public, max-age=#{1.year.to_i}" }
  config.assets.compile = false
  config.assets.digest = true
  config.active_storage.service = :local
  config.action_mailer.perform_caching = false
  config.active_support.report_deprecations = false
  config.log_formatter = ::Logger::Formatter.new
  config.active_record.dump_schema_after_migration = false
  config.hosts.clear
  config.secret_key_base = ENV["SECRET_KEY_BASE"].presence || "cdp-fallback-secret-key-base-2026-05-18-keep-this-app-running"
end
