module AttachmentsHelper

  def attachment_params
    params.require(:attachments)
  end
  
end
