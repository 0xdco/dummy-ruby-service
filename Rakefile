# frozen_string_literal: true

require 'bundler/setup'

begin
  require 'rspec/core/rake_task'
  RSpec::Core::RakeTask.new(:spec)
rescue LoadError
  puts 'no rspec available'
end

begin
  require 'rubocop/rake_task'
  RuboCop::RakeTask.new
  require 'rubocop_runner/rake_task'
  RubocopRunner::RakeTask.new
rescue LoadError
  puts 'no rubocop available'
end

task :environment do
  require_relative 'config/environment'
end
