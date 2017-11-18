class RenameColumnDiscoutToDiscountInProduct < ActiveRecord::Migration[5.1]
  def change
    rename_column :products, :discout, :discount
  end
end
