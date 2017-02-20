class ChangeColumnName < ActiveRecord::Migration[5.0]
  def change
    rename_column :trips, :take_off_on, :starts_on
    rename_column :trips, :land_on, :returns_on
  end
end
