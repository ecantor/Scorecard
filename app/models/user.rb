class User < ActiveRecord::Base
    has_many :cards
    validates :name, :presence => true,
        :length => { :minimum => 5 } 
    validates_presence_of :country
    validates_uniqueness_of :name
    accepts_nested_attributes_for :cards
end
