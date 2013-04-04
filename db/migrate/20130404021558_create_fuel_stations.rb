class CreateFuelStations < ActiveRecord::Migration
  def change
    create_table(:fuel_stations) do |t|
    	
      t.string  :name
      t.string	:address

      t.integer	:fuel_brand_id
      t.integer	:city_id

      t.timestamps
    end
  end
end
