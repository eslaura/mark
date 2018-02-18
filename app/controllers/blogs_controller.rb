class BlogsController < ApplicationController

  def index         # GET /restaurants
    @blogs = Blog.all
  end

  def show          # GET /blogs/:id
    @blog = Blog.find(params[:id])
  end

  def new           # GET /restaurants/new
    @blog = Blog.new
  end

  def create        # POST /restaurants
  end

  def edit          # GET /restaurants/:id/edit
  end

  def update        # PATCH /restaurants/:id
  end

  def destroy       # DELETE /restaurants/:id
  end
end
