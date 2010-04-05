class CatalogController < ApplicationController
  def index
    @type = params['type']  
  end

  def style 
    @type = params['type']  
    @style = params['style']    
  end
end
