class Sensor < ActiveRecord::Base
  belongs_to :concentrador
  validates :nombre, uniqueness: true
end
