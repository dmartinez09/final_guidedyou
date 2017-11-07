class ChangePreferece < ActiveRecord::Migration[5.1]
  def change
  	  	rename_column :prefereces, :Latitude, :latitude
  	  	rename_column :prefereces, :Longitude, :longitude
  end
end

