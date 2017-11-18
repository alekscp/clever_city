class RemoveCategoryAssociationFromProduct < ActiveRecord::Migration[5.1]
  def change
    change_table :products do |t|
      t.remove_references :category
    end
  end
end
