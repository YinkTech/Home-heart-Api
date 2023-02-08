class CreateHouses < ActiveRecord::Migration[7.0]
  def change
    create_table :houses do |t|
      t.string :title
      t.string :description
      t.string :location
      t.string :price
      t.string :image

      t.timestamps
    end
  end
end
