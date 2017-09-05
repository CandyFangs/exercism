class Squares
  attr_reader :number

  def initialize(number)
    @number = number
  end

  def square_of_sum
    sum = (1..number).reduce(:+)
    sum**2
  end

  def sum_of_squares
    squares = (1..number).map { |i| i*i } 
    squares.each { |n| @sum += n }
  end

  def difference
    sum_of_squares - square_of_sum
  end

end
