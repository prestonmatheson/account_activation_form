class FormsController < ApplicationController
  def show
    
  end

  def new
    @form = Form.new
  end

  def create
    @user_id = Form.new
    if @user_id.save
      format.html { redirect_to @user_id, notice: 'Your post is now live.' }
    else
      format.html { render :new }
    end
    # @blog = Blog.new(blog_params)

    # respond_to do |format|
    #   if @blog.save
    #     format.html { redirect_to @blog, notice: 'Your post is now live.' }
    #   else
    #     format.html { render :new }
    #   end
    # end
  end
  
  def account_activation_form
    
  end
end
