class Neighborhood < ActiveRecord::Base
	validates :name, :presence => true
	validates :name, :uniqueness => { :city => :address }

	has_many :venues
end
