class AddACurrecntUserToHouses < ActiveRecord::Migration[7.0]
  def change
    add_column :houses, :current_user, :string
  end
end
