require File.expand_path('../boot', __FILE__)

module Gemcutter
  class Application < Rails::Application
    config.time_zone = 'UTC'
    config.action_mailer.delivery_method = :sendmail
  end
end

Bundler.require_env Rails.env
