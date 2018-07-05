# -*- encoding: utf-8 -*-
# stub: epp 1.5.0 ruby lib

Gem::Specification.new do |s|
  s.name = "epp"
  s.version = "1.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Josh Delsman"]
  s.date = "2014-12-08"
  s.description = "Basic functionality for connecting and making requests on EPP (Extensible Provisioning Protocol) servers"
  s.email = "jdelsman@ultraspeed.com"
  s.extra_rdoc_files = ["LICENSE", "README.rdoc"]
  s.files = [".ruby-gemset", ".ruby-version", "LICENSE", "README.rdoc", "Rakefile", "VERSION", "epp.gemspec", "lib/epp.rb", "lib/epp/exceptions.rb", "lib/epp/server.rb", "lib/require_parameters.rb", "test/test_epp.rb", "test/test_helper.rb", "test/xml/error.xml", "test/xml/login_request.xml", "test/xml/login_response.xml", "test/xml/login_with_extensions_request.xml", "test/xml/logout_request.xml", "test/xml/logout_response.xml", "test/xml/new_request.xml", "test/xml/socket_preparation.xml", "test/xml/test_request.xml", "test/xml/test_response.xml"]
  s.homepage = "http://github.com/ultraspeed/epp"
  s.rubygems_version = "2.4.5"
  s.summary = "EPP (Extensible Provisioning Protocol) for Ruby"

  s.installed_by_version = "2.4.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_runtime_dependency(%q<hpricot>, [">= 0"])
      s.add_runtime_dependency(%q<libxml-ruby>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<hpricot>, [">= 0"])
      s.add_dependency(%q<libxml-ruby>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<hpricot>, [">= 0"])
    s.add_dependency(%q<libxml-ruby>, [">= 0"])
  end
end
