# Create your haunted_houses migration here
class CreateHauntedHouse < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.string :inventory
      t.integer :num_of_employees
      t.boolean :still_in_business
      t.datetime :opening
      t.datetime :closing
    end
  end
end
