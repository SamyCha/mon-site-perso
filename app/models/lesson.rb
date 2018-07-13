class Lesson < ApplicationRecord
  has_attachments :photos, maximum: 8
    mount_uploader :photo, PhotoUploader


    geocoded_by :address
  after_validation :geocode, if: :address_changed?

end
