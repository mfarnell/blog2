class Attachment < ActiveRecord::Base

  belongs_to :article
  has_attached_file :file
  do_not_validate_attachment_file_type :file
  #validates_attachment_content_type :file, :content_type => [/\Aimage\/.*\Z/, /\Avideo\/.*\Z/]

end
