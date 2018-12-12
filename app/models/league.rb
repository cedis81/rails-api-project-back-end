class League < ApplicationRecord
  belongs_to :user
  validates :name, :teams, presence: true
end
