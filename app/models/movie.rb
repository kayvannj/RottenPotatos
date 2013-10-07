class Movie < ActiveRecord::Base

	@@all_ratings = ['G','PG','PG-13','R']
	
	def self.all_ratings
		@@all_ratings
	end
	
	attr_accessible :title, :rating, :description, :release_date
end
