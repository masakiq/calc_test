require "bundler/gem_tasks"
require "rspec/core/rake_task"
require "rake/extensiontask"

RSpec::Core::RakeTask.new(:spec)

task :default => :spec

Rake::ExtensionTask.new "calc_test" do |ext|
  ext.lib_dir = "lib/calc_test"
end
