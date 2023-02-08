class CreateReservations < ActiveRecord::Migration[7.0]
  def change
    create_table :reservations do |t|
      t.string :user
      t.string :house
      t.date :start_date

      t.timestamps
    end
  end
end
