class ChangeColName < ActiveRecord::Migration[5.0]
  def change
    rename_column :round_trip_flights, :flight1_destination_airpor_iatat, :flight1_destination_airpor_iata
  end
end
