class Challenge < ActiveRecord::Base
	belongs_to :diagnosis

  	attr_accessible :description, :done, :length, :metric, :name
end
