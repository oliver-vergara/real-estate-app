class AddAddressAttr < ActiveRecord::Migration
  def change
    add_column :listings, :address, :string
  end
end
