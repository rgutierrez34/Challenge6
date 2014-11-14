class Customer < ActiveRecord::Base
  validates :full_name, :image, presence: true
  validates :full_name, uniqueness: true

  belongs_to :province
end
