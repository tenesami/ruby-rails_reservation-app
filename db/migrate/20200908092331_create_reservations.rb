class CreateReservations < ActiveRecord::Migration[6.0]
  def change
    create_table :reservations do |t|
      t.string :r_name
      t.integer :num_table
      t.datetime :checkin_date
      t.string :description

      t.references :user, foreign_key: true
      t.references :restaurant, foreign_key: true
      t.timestamps
    end
  end
end
