class CreateUserLikeAndInterests < ActiveRecord::Migration[6.0]
  def change
    create_table :user_like_and_interests do |t|
      t.integer :user_id
      t.integer :user_likes_and_interests_id

      t.timestamps
    end
  end
end
