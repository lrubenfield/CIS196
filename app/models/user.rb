class User < ActiveRecord::Base
  validates :name, :uniqueness => true 
  validates :name, :presence => true
  validates :password, :length => { :in  => 5..20 }
end
