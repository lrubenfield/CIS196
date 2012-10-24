class Blogpost < ActiveRecord::Base
  validates :title, :presence => true 
end
