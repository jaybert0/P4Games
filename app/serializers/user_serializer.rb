class UserSerializer < ActiveModel::Serializer
  attributes  :username, :password, :favorite_games, :borrowed_games, :games_in_progress
  # attributes :id, :username, :password, :favorite_games, :borrowed_games, :games_in_progress
end
