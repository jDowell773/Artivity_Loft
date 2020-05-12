class User < ApplicationRecord
  has_secure_password
  has_many :like_and_interests
  has_many :posts
end
