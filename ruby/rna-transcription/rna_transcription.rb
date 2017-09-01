class Complement

  DNA_TO_RNA = {
    'G' => 'C',
    'C' => 'G',
    'A' => 'U',
    'T' => 'A'
  }.freeze

  def self.of_dna(dna) 
    raise ArgumentError if dna.include?('U')
    dna.chars.map { |strand| DNA_TO_RNA[strand] }.join
  end

end

