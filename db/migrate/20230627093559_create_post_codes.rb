class CreatePostCodes < ActiveRecord::Migration[7.0]
  def change
    create_table :post_codes do |t|
      t.integer :code_number
      t.references :protected_area, null: false, foreign_key: true

      t.timestamps
    end
  end
end
