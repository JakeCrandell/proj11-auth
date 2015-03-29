class Baseball < ActiveRecord::Base
  validates_presence_of :name, :position, :age, :batting_average
  validates :age, length: { is: 2, message: "MLB players must be 17 or older." }
  validates :age, numericality: { greater_than: 16, message: "MLB players must be 17 or older." }
  validates :batting_average, length: { maximum: 5, message: "Please enter Batting Average as .XXX" }
end
