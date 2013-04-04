class CreateCars < ActiveRecord::Migration
  def change
    create_table(:cars) do |t|
    	
    	t.integer	:manufacture

      t.integer	:car_model_id

      t.timestamps
    end
  end
end
