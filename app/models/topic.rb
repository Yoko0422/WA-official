class Topic < ApplicationRecord
  belongs_to :place
  
  validates :genru, presence: true
  validates :title, presence: true
  validates :text, presence: true
end
