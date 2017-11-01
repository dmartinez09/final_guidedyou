class ChangeColumn < ActiveRecord::Migration[5.1]
  def change
  	rename_column :searches, :type, :tipe
  end
end
