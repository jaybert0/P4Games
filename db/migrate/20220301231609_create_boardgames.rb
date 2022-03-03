class CreateBoardgames < ActiveRecord::Migration[6.1]
  def change
    create_table :boardgames do |t|
      t.string :name
      t.string :picture_url
      t.string :num_players
      t.string :description
      t.string :genre
      t.string :est_time
      t.references :user, null: false, foreign_key: true
      t.boolean :can_borrow
      t.boolean :available

      t.timestamps
    end
  end
end
