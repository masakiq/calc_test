require "calc_test/version"
require 'ffi'

module CalcTest
  extend FFI::Library

  if File.exist?(File.expand_path('calc_test/calc_test.bundle', File.dirname(__FILE__)))
    ffi_lib File.expand_path('calc_test/calc_test.bundle', File.dirname(__FILE__))
  else
    ffi_lib File.expand_path('../ext/calc_test/calc_test.bundle', File.dirname(__FILE__))
  end

  attach_function :add, [:int, :int], :int
  attach_function :sub, [:int, :int], :int
end

