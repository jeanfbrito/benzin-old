class Fill < ActiveRecord::Base

	belongs_to	:fuel_station
	belongs_to	:car

end