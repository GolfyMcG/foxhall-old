class Address < ActiveRecord::Base
  States = %w(AL AK AS AZ AR CA CO CT DE DC FM FL GA GU HI ID IL IN IA KS KY LA ME MH MD MA MI MN MS MO MT NE NV NH NJ NM NY NC ND MP OH OK OR PW PA PR RI SC SD TN TX UT VT VI VA WA WV WI WY AE AA AP)

  belongs_to :addressable, :polymorphic => true, :inverse_of => :address

  validates :line_1, :presence => true
  validates :city, :presence => true
  validates :state, :inclusion => { :in => States, :message => "is not a state" }, :presence => true
  validates :zipcode, :format => { :with => /\A\d{5}(\s*-\s*\d{4})?\z/, :message => "is not a valid zipcode" }, :presence => true
  validates :latitude, :numericality => { :greater_than_or_equal_to => -90, :less_than_or_equal_to => 90 }, :allow_blank => true
  validates :longitude, :numericality => { :greater_than_or_equal_to => -180, :less_than_or_equal_to => 180 }, :allow_blank => true

  geocoded_by :to_s
  before_save :geocode

  def to_s(options = { })
    formated_address = ''
    if self.line_2.blank?
      formated_address << self.line_1
    else
      formated_address << self.line_1 << " " << self.line_2
    end
    formated_address << "<br/>" << self.city << ", " << self.state << " " << self.zipcode
  end

  def print_for_text
    to_s.gsub("\n",", ")
  end

  def fallback_geocode!
    geocode unless geocoded?
  end
end
