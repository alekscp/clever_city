class AddRetailReferencesToCategories < ActiveRecord::Migration[5.1]
  def change
    add_reference :categories, :retail, foreign_key: true
  end
end
