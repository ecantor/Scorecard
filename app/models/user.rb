class User < ActiveRecord::Base
    validates :name, :presence => true,
        :length => { :minimum => 5 } 
    validates_presence_of :country
    validates_uniqueness_of :name
    
    has_many :cards
end
