class CampersController < ApplicationController

  def index
    campers = Camper.all
    render json: campers
  #     if campers
  #       render json: campers
  #     else
  #       render json: { error: "Camper not found" }, status: :not_found
  #   end
  end 
end
