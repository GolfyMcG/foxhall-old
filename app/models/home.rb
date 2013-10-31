class Home < ActiveRecord::Base
  belongs_to :collection

  validates :name, uniqueness: true, presence: true

  accepts_nested_attributes_for :collection
end
