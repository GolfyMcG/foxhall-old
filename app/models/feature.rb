class Feature < ActiveRecord::Base
  belongs_to :feature_type

  validates :name, uniqueness: true, presence: true

  accepts_nested_attributes_for :feature_type
end
