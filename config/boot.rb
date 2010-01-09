environment = File.expand_path('../../vendor/gems/environment', __FILE__)
require environment

require "active_record/railtie"
require "action_controller/railtie"
require "action_view/railtie"
require "action_mailer/railtie"
