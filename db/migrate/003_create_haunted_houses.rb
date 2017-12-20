# Create your haunted_houses migration here
class CreateHauntedHouse < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.boolean :still_in_business
      t.datetime :opening
      t.datetime :closing
    end
  end
end
