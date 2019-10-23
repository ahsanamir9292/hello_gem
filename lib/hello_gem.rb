require "hello_gem/version"

module HelloGem
  class Error < StandardError; end
  def self.hi
    puts "Hello world!"
  end
end
