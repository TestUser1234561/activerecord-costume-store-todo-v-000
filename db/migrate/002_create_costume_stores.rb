# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.string :inventory
      t.integer :employees
      t.boolean :still_in_business
      t.datetime :opening
      t.datetime :closing
    end
  end
end
