class Lesson < ApplicationRecord
  has_and_belongs_to_many :labels
  has_attachments :photos, maximum: 8
    mount_uploader :photo, PhotoUploader


    geocoded_by :address
  after_validation :geocode, if: :address_changed?

end
