class User < ApplicationRecord
  belongs_to :disc
  has_many :users
end
