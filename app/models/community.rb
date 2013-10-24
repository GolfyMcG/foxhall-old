class Community < ActiveRecord::Base
  has_one :address, as: :addressable, :dependent => :destroy

  validates :name, uniqueness: true, presence: true

  accepts_nested_attributes_for :address
end
