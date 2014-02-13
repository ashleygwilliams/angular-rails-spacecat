class SpacecatsController < ApplicationController

  def index
    @spacecats = Spacecat.all

    respond_to do |format|
      format.json { render :json => @spacecats }
    end
  end

end
