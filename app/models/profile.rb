class Profile < ApplicationRecord
   validates :name, presence: true
   validates :genru, presence: true
   validates :text, presence: true
   validates :image, presence: true
  
end
