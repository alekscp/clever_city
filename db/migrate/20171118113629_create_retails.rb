class CreateRetails < ActiveRecord::Migration[5.1]
  def change
    create_table :retails do |t|
      t.string :name
      t.string :location
      t.string :type

      t.timestamps
    end
  end
end
