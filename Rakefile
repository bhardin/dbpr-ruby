require "rake"
require "rake/testtask"

Rake::TestTask.new(:test) do |test|
  test.libs << "test"
  test.pattern = "test/**/*_test.rb"
  test.verbose = false
end

namespace :test do
  Rake::TestTask.new(:features) do |test|
    test.libs << "test"
    test.pattern = "test/features/**/*_test.rb"
    test.verbose = false
  end
  task :feature => :features

  Rake::TestTask.new(:units) do |test|
    test.libs << "test"
    test.pattern = "test/units/**/*_test.rb"
    test.verbose = false
  end
  task :unit => :units
end

task :default => :test