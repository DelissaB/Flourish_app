class Api::LocationsController < ApplicationController
  def index
    @locations = Location.all
    render "index.json.jb"
  end

  def show
    @location = Location.find_by(id: params[:id])
    render "show.json.jb"
  end
end
