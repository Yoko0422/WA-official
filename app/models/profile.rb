class Profile < ApplicationRecord
   validates :name, presence: true
   validates :genru, presence: true
   validates :text, presence: true
  
   mount_uploader :image1, ImageUploader
   mount_uploader :image2, ImageUploader
end
