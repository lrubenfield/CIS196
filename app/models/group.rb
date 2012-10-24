class Group < ActiveRecord::Base
  validates :name, :school, :presence => true
  
end
