class Reservation < ActiveRecord::Base
  attr_accessible :description, :expiration, :requested, :status_id, :user_id
end