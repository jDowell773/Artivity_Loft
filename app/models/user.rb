class User < ApplicationRecord
  has_secure_password
  has_many :Like_and_interest
end
