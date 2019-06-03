require_relative "base"

module Greets
  class GoodMorningWorld < Base
    def initialize
      @text = "Good morning, World!"
    end
  end
end
