class CreateRestaurants < ActiveRecord::Migration[6.0]
  def change
    create_table :restaurants do |t|
      t.string :r_name
      t.integer :occupancy
      t.string :location

      t.belongs_to :user, foreign_key: true
      t.timestamps
    end
  end
end
