require_relative "base"

module Greets
  class HelloWorld < Base
    def initialize
      @text = "Hello, World!"
    end
  end
end
