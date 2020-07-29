class Portfolio < ApplicationRecord
  validates_presence_of :title, :body, :main_image, :thumb_image

  def self.python
    where(subtitle: "Python")
  end

  scope :javascript, -> { where(subtitle: "Javascript")}

  after_initialize :set_defaults

  def set_defaults
    self.main_image ||= "https://via.placeholder.com/600x400.png?text=Visit+Main.com+Buyers+Guide"
    self.thumb_image ||= "https://via.placeholder.com/350x200.png?text=Visit+Thumb.com+Guide"
  end



end
