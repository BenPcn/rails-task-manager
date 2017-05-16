class PlanesController < ApplicationController
  before_action :set_plane, only: [:show, :edit, :update, :destroy]

  def index
    @planes = Plane.all
  end

  def show
  end

  def new
    @plane = Plane.new

  end

  def create
    plane = Plane.create(plane_params)
    redirect_to plane_path(plane)
  end

  def edit
  end

  def update
    @plane.update(plane_params)
    redirect_to plane_path(@plane)

  end

  def destroy
    @plane.destroy
    redirect_to planes_path
  end

  private

  def plane_params
    params.require(:plane).permit(:name, :origin, :stars)
  end

  def set_plane
    @plane = Plane.find(params["id"])
  end

end
