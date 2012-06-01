class Reservation < ActiveRecord::Base
  attr_accessible :description, :expiration, :requested, :status_id, :user_id
  
  belongs_to :status 
  
  validates :user_id, :description, :requested, :expiration, :status_id, :presence => true
  
end
