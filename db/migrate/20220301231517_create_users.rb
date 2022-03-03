class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.string :favorite_games
      t.string :borrowed_games
      t.string :games_in_progress

      t.timestamps
    end
  end
end
