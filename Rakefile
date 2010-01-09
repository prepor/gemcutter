require File.expand_path('../config/application', __FILE__)

require 'rake'
require 'rake/testtask'
require 'rake/rdoctask'

Gemcutter::Application.load_tasks

desc "Run all tests and features"
task :default => [:test, :cucumber]

task :cron => ['gemcutter:store_legacy_index']
