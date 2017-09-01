class Hamming

  def self.compute(strand1, strand2)
  
    raise ArgumentError if strand1.length != strand2.length
  
    distance = 0
    0.upto(strand1.length) do |i|
      if strand1[i] != strand2[i]
        distance +1
      end
    end
    distance
  end
end