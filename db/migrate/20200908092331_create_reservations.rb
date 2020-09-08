class CreateReservations < ActiveRecord::Migration[6.0]
  def change
    create_table :reservations do |t|
      t.string :r_name
      t.integer :num_table
      t.datetime :checkin_date
      t.string :description

      t.timestamps
    end
  end
end
