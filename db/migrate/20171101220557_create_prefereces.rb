class CreatePrefereces < ActiveRecord::Migration[5.1]
  def change
    create_table :prefereces do |t|
      t.string :type
      t.string :name
      t.string :description
      t.float :Latitude
      t.float :Longitude
      t.string :zone
      t.string :imgurl
      t.references :search, foreign_key: true

      t.timestamps
    end
  end
end
