class Baseball < ActiveRecord::Base
  validates_presence_of :name, :position, :age, :batting_average
  validates :age, length: { is: 2 }
  validates :batting_average, length: { maximum: 5, message: "Only enter the digits of the players average, no decimals or 0. before it." }
end
