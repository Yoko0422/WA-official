class Profile < ApplicationRecord
   validates :name, presence: true
   validates :genru, presence: true
   validates :text, presence: true
   validates :image, presence: true
  
   mount_uploader :image, ImageUploader
end
