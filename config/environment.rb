# Load the rails application
require File.expand_path('../application', __FILE__)

Bundler.require_env Rails.env

# Initialize the rails application
Gemcutter::Application.initialize!
