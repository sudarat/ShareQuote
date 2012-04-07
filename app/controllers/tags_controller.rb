class TagsController < ApplicationController
   def index
    @posts = Post.tagged_with(params[:name] , :on => :tags)
    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @posts }
      format.json { render :json => @posts }
    end
  end
end
