class TestimonialsController < ApplicationController
  def index         # GET /restaurants
    @testimonials = Testimonial.all
  end

  def show          # GET /blogs/:id
    @testimonial = Testimonial.find(params[:id])
  end

  def new           # GET /restaurants/new
    @testimonials = Testimonial.new
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
