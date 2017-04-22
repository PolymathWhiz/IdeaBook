class User < ApplicationRecord
  validates_presence_of :name, :email, :password, :password_confirmation
end
