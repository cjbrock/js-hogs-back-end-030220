class Hog < ApplicationRecord
  has_many :piglets, dependent: :destroy
  accepts_nested_attributes_for :piglets
end
