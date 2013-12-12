class Ride < ActiveRecord::Base
	validates_presence_of :date
	validates_presence_of :distance
end
