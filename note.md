Restaurant
    - belongs_to user
    - has_many reservations
    - has_many :users, through: :reservation

    -restaurant_name :stirng
    -occupancy :integer
    

User 
    - has_many :reservations 
    - has_many :restaurant 
    - has_many :reserved_restaurants, through: :reservations, source: :restaurant

    -username
    -email
    -pasword_digest

Reservation 
    - belongs_to :restaurant 
    - belongs_to :user 

    -r_name
    -num_table: integer
    -checkin date
    -description :string
