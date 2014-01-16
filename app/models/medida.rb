class Medida < ActiveRecord::Base
  belongs_to :sensor
  validates :nombre, uniqueness: true 
end
