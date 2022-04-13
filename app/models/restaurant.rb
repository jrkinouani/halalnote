class Restaurant < ApplicationRecord

  mount_uploader :cover , CoverUploader
  mount_uploader :image, ImageUploader
  mount_uploader :image, ImageUploader 
end
