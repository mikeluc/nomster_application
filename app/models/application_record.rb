class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  mount_uploader :Picure, PictureUploader 
end
