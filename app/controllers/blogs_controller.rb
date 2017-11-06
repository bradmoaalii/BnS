class BlogsController < ApplicationController
  def index
    @blogs = Blog.page(params[:page]).per(5)
    puts @blogs.inspect
    @page_tile = "My Portfolio Blog"
  end

  def show
    @page_title = "My Portfolio Blog"
    @seo_keywords = @blog.body 
  end


  def new
    @blog = Blog.new
  end

  def edit
  end

end
