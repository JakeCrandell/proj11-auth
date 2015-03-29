module BaseballsHelper
  def format_batting_average(number)
    average = number_with_precision number, precision: 3
    number < 1 ? average[1..-1] : average
  end
end
