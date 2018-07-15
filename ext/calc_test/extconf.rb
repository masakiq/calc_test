# this is a cheat
require 'fileutils'
unless Dir.pwd.include?(__dir__)
  puts "Copy all file #{__dir__}/* to #{Dir.pwd}"
  FileUtils.cp_r("#{__dir__}/.", "#{Dir.pwd}")
end
