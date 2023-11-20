class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home
  def home
    # @flat = Flat.new(flat_params)
    # if @flat.save
    #   redirect flat_path(@flat)
    # flash[:notice] = "Flat was successfully created."
    # redirect_to contact_path
    # else
    #   render :new
    # flash[:alert] = "Flat name can't be blank."
    # redirect_to contact_path, flash: { alert: "Flat name can't be blank." }
    # end
  end

  def contact
  end
end
