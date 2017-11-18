class CreateCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :categories do |t|
      t.string :name
      t.string :type
      t.string :season
      t.string :style

      t.timestamps
    end
  end
end
