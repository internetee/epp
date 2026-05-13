require 'rubygems'
require 'rake'

begin
  require 'jeweler'

  Jeweler::Tasks.new do |gem|
    gem.name = "epp"
    gem.summary = "Ruby client for EPP (Extensible Provisioning Protocol) over TLS"
    gem.description = "Ruby client for EPP (Extensible Provisioning Protocol, RFC 5730): framed XML over TLS, with libxml-ruby for requests and Nokogiri for responses."
    gem.email = ["jdelsman@ultraspeed.com", "sergei.tsoganov@internet.ee"]
    gem.homepage = "https://github.com/internetee/epp"
    gem.authors = ["Josh Delsman", "Sergei Tsõganov"]

    # Dependencies
    gem.add_development_dependency "shoulda"
    gem.add_development_dependency "mocha"
    gem.add_dependency "nokogiri"
    gem.add_dependency "libxml-ruby"
  end
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: sudo gem install jeweler"
end

require 'rake/testtask'
Rake::TestTask.new(:test) do |test|
  test.libs << 'lib' << 'test'
  test.pattern = 'test/**/test_*.rb'
  test.verbose = true
end

begin
  require 'rcov/rcovtask'

  Rcov::RcovTask.new do |test|
    test.libs << 'test'
    test.pattern = 'test/**/test_*.rb'
    test.verbose = true
  end
rescue LoadError
  task :rcov do
    abort "RCov is not available. In order to run rcov, you must: sudo gem install spicycode-rcov"
  end
end

task :default => :test
