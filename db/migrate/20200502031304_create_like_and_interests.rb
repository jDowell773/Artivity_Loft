class CreateLikeAndInterests < ActiveRecord::Migration[6.0]
  def change
    create_table :like_and_interests do |t|
      t.string :text

      t.timestamps
    end
  end
end
