class CreateFuelKinds < ActiveRecord::Migration
  def change
    create_table(:fuel_kinds) do |t|
    	
    	t.float	:name

      t.timestamps
    end
  end
end
