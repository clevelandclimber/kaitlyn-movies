class Starring < ApplicationRecord
  belongs_to :movie
  belongs_to :actor

  enum :role, { lead: 1, support: 2 }, prefix: true

end
