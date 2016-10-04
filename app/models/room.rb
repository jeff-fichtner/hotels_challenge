class Room < ActiveRecord::Base
	has_many :bookings
	belongs_to :hotel
end
