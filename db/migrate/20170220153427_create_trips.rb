class CreateTrips < ActiveRecord::Migration[5.0]
  def change
    create_table :trips do |t|
      t.date :take_off_on
      t.date :land_on
      t.integer :nb_travelers
      t.float :price
      t.references :round_trip_flight, foreign_key: true
      t.references :city, foreign_key: true
      t.references :region, foreign_key: true

      t.timestamps
    end
  end
end
