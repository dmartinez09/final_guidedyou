class Preferece < ApplicationRecord
  belongs_to :search
  reverse_geocoded_by :latitude, :longitude
  after_validation :reverse_geocode
end
