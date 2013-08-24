class Micropost < ActiveRecord::Base
	attr_accessor:content,:user_id
	validates_length_of:content, :maximum=> 140
end
