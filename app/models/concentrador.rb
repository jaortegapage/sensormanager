class Concentrador < ActiveRecord::Base
  belongs_to :categoria_equipos
  validates :nombre, uniqueness: true
end
