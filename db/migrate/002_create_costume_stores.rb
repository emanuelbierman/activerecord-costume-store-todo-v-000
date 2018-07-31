class CostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.string :inventory
      t.integer :employees
      t.boolean :open?
      t.integer :opening
      t.integer :closing
    end
  end
end
