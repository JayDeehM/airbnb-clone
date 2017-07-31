class CreateAirs < ActiveRecord::Migration
  def change
    create_table :airs do |t|
      t.integer :room_id
      t.string :room_type
      t.string :room_name
      t.string :location
      t.text :description
      t.integer :accomodation
      t.integer :bedrooms
      t.integer :beds
      t.integer :bathrooms
      t.integer :price

      t.timestamps null: false
    end
  end
end
