class CreateMainBoards < ActiveRecord::Migration[6.0]
  def change
    create_table :main_boards do |t|
      t.string :post

      t.timestamps
    end
  end
end
