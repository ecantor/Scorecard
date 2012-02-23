class Card < ActiveRecord::Base
	belongs_to :user
	validates :id, :presence => true
	validates :date, :presence => true
end
