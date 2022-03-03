class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password, :favorite_games, :borrowed_games, :games_in_progress
end
