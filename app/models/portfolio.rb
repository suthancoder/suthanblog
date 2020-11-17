class Portfolio < ApplicationRecord
  has_many :technologies
  accepts_nested_attributes_for :technologies, reject_if: lambda { |attrs| attrs['name'].blank?}

  validates_presence_of :title, :body, :main_image, :thumb_image

  def self.python
    where(subtitle: "Python")
  end

  scope :javascript, -> { where(subtitle: "Javascript")}

  after_initialize :set_defaults


  # NOTE pipes in set defaults is important - only used if field is nil then sets field
  # NOTE - otherway to set defaults is in db process
  def set_defaults
    self.main_image ||= Placeholder.image_generator(height: '600', width: '250')
    self.thumb_image ||= Placeholder.image_generator(height: '350', width: '200')
  end



end
