class Raindrops

  RAINDROPS = {
    3 => 'Pling',
    5 => 'Plang',
    7 => 'Plong'
  }

  def self.convert(number)
    result = ''
    
    RAINDROPS.each do |factor, sound|
      result << sound if number % factor == 0
    end

    result.empty? ? number.to_s : result
  end
end
