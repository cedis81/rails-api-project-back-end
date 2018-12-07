class LeagueSerializer < ActiveModel::Serializer
  attributes :id, :name, :teams, :user_id
end
