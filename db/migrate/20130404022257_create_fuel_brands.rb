class CreateFuelBrands < ActiveRecord::Migration
  def change
    create_table(:fuel_brands) do |t|
    	
      t.string  :name

      t.timestamps
    end
  end
end
