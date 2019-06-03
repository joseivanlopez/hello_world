require_relative "greeter"

class WorldGreeter < Greeter
  def hello
    super + ", World!"
  end

  def good_morning
    super + ", World!"
  end
end
