class Hog < ApplicationRecord
  has_many :piglets, dependent: :destroy
end
