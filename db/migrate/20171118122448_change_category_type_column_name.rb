class ChangeCategoryTypeColumnName < ActiveRecord::Migration[5.1]
  def change
    change_table :categories do |t|
      t.rename :type, :group
    end
  end
end
