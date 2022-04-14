class Restaurant < ApplicationRecord

  mount_uploader :cover , CoverUploader
  mount_uploader :image, ImageUploader
  mount_uploader :image1, ImageUploader
  mount_uploader :image2, ImageUploader 
end
