class Movie < ApplicationRecord

  enum :believable, { makes_sense: 2, plausible: 1, makes_no_sense: 0, youre_kidding_me: -1 }, scopes: false
  enum :must_see, { no: 0, yes: 1, yes_yes: 2 }, prefix: true

  has_many :starrings
  has_many :actors, through: :starrings

  has_one_attached :poster do |attachable|
    attachable.variant :thumb, resize_to_limit: [100, 100]
  end

  def leading_actors
    actors.where(starrings: { role: :lead }).order(:name)
  end

  def supporting_actors
    actors.where(starrings: { role: :support }).order(:name)
  end

end
