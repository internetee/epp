1.5.1
* Replaced hpricot with nokogiri for parsing login/logout responses (Ruby 3 compatible; avoids unmaintained hpricot native extension).
* Declared Ruby >= 3.0 in the gemspec and set `.ruby-version` to 3.0.3 to match the registry application.
* Added a root `Gemfile` using `gemspec` for Bundler-based local development.
* Added a `Dockerfile` for running the test suite without a local Ruby/XML toolchain; documented usage in README.
* Added Rake to the `Gemfile` and adjusted the Mocha test helper for current Mocha (`mocha/minitest` with legacy fallback).
* Pointed homepage and RubyGems `metadata` at `github.com/internetee/epp`; added `.github/REPOSITORY_DESCRIPTION.txt` as the suggested GitHub “About” blurb.
* README, LICENSE, and gemspec: credit Estonian Internet (.ee) maintenance (Sergei Tsõganov) alongside original Ultraspeed authorship.

191031
* Replaced uuidtools gem with securerandom [#5](https://github.com/internetee/epp/pull/5)

1.5.0
* EPP XML schema namespace "urn:ietf:params:xml:ns:epp-1.0" replaced with "https://epp.tld.ee/schema/epp-ee-1.0.xsd"
