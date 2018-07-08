class Lesson < ApplicationRecord
  has_and_belongs_to_many :labels

    geocoded_by :address
  after_validation :geocode, if: :address_changed?

end
