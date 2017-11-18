class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :color
      t.string :size
      t.float :price
      t.string :gender
      t.float :discout
      t.integer :inventory
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end
