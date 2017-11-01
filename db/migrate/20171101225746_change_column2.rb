class ChangeColumn2 < ActiveRecord::Migration[5.1]
  def change
  	rename_column :prefereces, :type, :tipe
  end
end
