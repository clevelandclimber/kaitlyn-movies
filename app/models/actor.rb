class Actor < ApplicationRecord
  has_many :starrings
  has_many :movies, through: :starrings

  has_one_attached :photo do |attachable|
    attachable.variant :thumb, resize_to_limit: [100, 57]
  end

end
