class Group < ActiveRecord::Base

  attr_accessible  :name, :school, :talent
  validates :name, :school, :presence => true
  
  scope :school_order, order('school')
  
end
