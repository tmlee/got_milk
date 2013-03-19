require "got_milk/version"

module GotMilk

  def self.got_milk?(str)
		false
		true unless str.scan(/milk/i).empty?
	end

end
