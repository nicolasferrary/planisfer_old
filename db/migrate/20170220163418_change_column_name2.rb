class ChangeColumnName2 < ActiveRecord::Migration[5.0]
  def change
    rename_column :round_trip_flights, :flight1_destination_airpor_iata, :flight1_destination_airport_iata
  end
end
