class Favorite < ActiveRecord::Base
  attr_accessible :contact, :user

  validates :contact_id, :user_id, :presence => true

  belongs_to :contact
  belongs_to :user
end
