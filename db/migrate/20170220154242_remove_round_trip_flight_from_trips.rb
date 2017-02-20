class RemoveRoundTripFlightFromTrips < ActiveRecord::Migration[5.0]
  def change
    remove_column :trips, :round_trip_flight_id
  end
end
