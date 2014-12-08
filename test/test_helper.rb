require 'rubygems'
require "minitest/autorun"
require 'shoulda'
require 'mocha/mini_test'
require 'socket'

$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))
$LOAD_PATH.unshift(File.dirname(__FILE__))

require 'epp'
