class CategoriaEquipo < ActiveRecord::Base
validates :nombre, uniqueness: true
end
