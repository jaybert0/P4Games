class BoardgameSerializer < ActiveModel::Serializer
  attributes :id, :name, :picture_url, :num_players, :description, :genre, :est_time, :can_borrow, :available
  has_one :user
end
