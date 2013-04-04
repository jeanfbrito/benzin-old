class CreateFills < ActiveRecord::Migration
  def change
    create_table(:fills) do |t|
    	
    	t.float	:liters
    	t.float	:liter_price
    	t.integer	:km
    	t.date	:date

    	t.integer	:fuel_kind_id
    	t.integer	:fuel_station_id
      t.integer	:car_id

      t.timestamps
    end
  end
end
