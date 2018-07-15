require "calc_test/version"
require 'ffi'

module CalcTest
  extend FFI::Library
  ffi_lib File.expand_path("calc_test/calc_test.bundle", File.dirname(__FILE__))
  attach_function :add, [:int, :int], :int
  attach_function :sub, [:int, :int], :int
end
