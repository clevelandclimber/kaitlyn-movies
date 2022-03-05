class Actor < ApplicationRecord
  has_many :starrings
  has_many :movies, through: :starrings
end
