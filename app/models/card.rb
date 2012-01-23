class Card < ActiveRecord::Base
	validates :date, :presence => true,
			    :length => { :minimum => 0 }
	validates :comment, :presence => true,
			    :length => { :minimum => 8 }
	
end
