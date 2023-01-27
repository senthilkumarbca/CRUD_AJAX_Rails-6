class User < ApplicationRecord
  validates_presence_of :name, :email, :address, :contact
  validates_uniqueness_of :contact, :email
end
