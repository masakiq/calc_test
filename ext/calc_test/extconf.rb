# this is a cheat
require 'fileutils'
puts "Copy all file #{__dir__}/* to #{Dir.pwd}"
FileUtils.cp_r("#{__dir__}/.", "#{Dir.pwd}")
