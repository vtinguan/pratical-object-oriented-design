class Gear
  attr_reader :chainring, :cog

  def initialize(chainring, cog, rim)
    @chainring = chainring
    @cog = cog
    @rim = rim
    @tire = tire
  end

  def ratio
    chainring / cog.to_f
  end

  def gear_inches
    ratio * (rim + (tire * 2))
  end
end

puts Gear.new(52, 11).ratio #4.7272727272727275
puts Gear.new(30, 27).ratio #1.1111111111111112