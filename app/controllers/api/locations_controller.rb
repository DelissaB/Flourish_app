class Api::LocationsController < ApplicationController
  def index
    @locations = Location.all
    render "index.json.jb"
  end

  # def show
  #   render "show.json.jb"
end
