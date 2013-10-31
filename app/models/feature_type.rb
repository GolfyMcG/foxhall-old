class FeatureType < ActiveRecord::Base
  has_many :homes

  validates :name, uniqueness: true, presence: true
end
