class CreateProtectedAreas < ActiveRecord::Migration[7.0]
  def change
    create_table :protected_areas do |t|
      t.string :name
      t.references :district, null: false, foreign_key: true

      t.timestamps
    end
  end
end
