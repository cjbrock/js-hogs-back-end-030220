class Piglet < ApplicationRecord
  belongs_to :hog
  # add validation to cuteness to limit to 1-10
  validates_inclusion_of :number, :in => 1..11
end
