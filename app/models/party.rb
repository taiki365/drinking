class Party < ApplicationRecord
  has_many :party_users
  has_many :user, through: :party_users
end
