class AddImageNameColumnToProducts < ActiveRecord::Migration[5.1]
  def change
    add_column :products, :image_name, :string
  end
end
