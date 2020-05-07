class Post < ApplicationRecord
  belongs_to :Main_board
  belongs_to :User_profile
end
