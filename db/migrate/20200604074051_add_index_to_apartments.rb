class AddIndexToApartments < ActiveRecord::Migration[5.2]
  def change
    add_index :apartments, [:latitude, :longitude]
  end
end
