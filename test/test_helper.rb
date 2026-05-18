require 'rubygems'
require "minitest/autorun"
require 'shoulda'
begin
  require 'mocha/minitest'
rescue LoadError
  require 'mocha/mini_test'
end
require 'socket'

$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))
$LOAD_PATH.unshift(File.dirname(__FILE__))

require 'epp'
