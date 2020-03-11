class CreateFlats < ActiveRecord::Migration[5.2]
  def change
    create_table :flats do |t|
      t.string :name
      t.string :address
      t.text :description
      t.integer :price_per_night
      t.integer :num_of_guests
      t.integer :num_of_rooms

      t.timestamps
    end
  end
end
