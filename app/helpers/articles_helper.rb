module ArticlesHelper

  def article_params
    #params.require(:article).permit(:title, :body, :tag_list)
    params.require(:article).permit(
      :title, 
      :body, 
      :tag_list, 
      { attachments_attributes: [:file] } #a hash
      )
  end
  
end
