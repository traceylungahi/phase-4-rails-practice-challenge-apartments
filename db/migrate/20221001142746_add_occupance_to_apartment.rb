class AddOccupanceToApartment < ActiveRecord::Migration[6.1]
  def change
    add_column :apartments, :occupance, :string
  end
end
