class CreateSearches < ActiveRecord::Migration[5.1]
  def change
    create_table :searches do |t|
      t.string :type
      t.string :zone

      t.timestamps
    end
  end
end
