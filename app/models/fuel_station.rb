class FuelStation < ActiveRecord::Base

	belongs_to	:fuel_brand
	belongs_to	:city

end