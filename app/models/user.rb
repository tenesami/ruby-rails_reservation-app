class User < ApplicationRecord
    has_many :reservations
    has_many :restaurants
    has_many :reserved_restaurants, through: :reservations, source: :restaurant
end
