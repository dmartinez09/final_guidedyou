class AddAddressToPrefereces < ActiveRecord::Migration[5.1]
  def change
    add_column :prefereces, :address, :string
  end
end
