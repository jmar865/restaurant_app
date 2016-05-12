class Restaurant < ActiveRecord::Base
  validates_presence_of(:name, :ethnicity, :price, :review)
  validates_numericality_of(:price)
  validates_uniqueness_of(:name, :message => "is already listed, stupid")
end
