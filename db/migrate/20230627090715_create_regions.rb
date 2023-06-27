class CreateRegions < ActiveRecord::Migration[7.0]
  def change
    create_table :regions do |t|
      t.integer :id
      t.string :region_name

      t.timestamps
    end
  end
end
