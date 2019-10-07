class Group < ApplicationRecord
  has_many :messages
  has_many :users, through: :groupts_users
  has_many :groups_users
  validates :name, presence: true, uniqueness: true
end
