class Photo < ActiveRecord::Base
  mount_uploader :file, FileUploader
  has_many :comments
end
