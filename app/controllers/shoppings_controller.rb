class ShoppingsController < ApplicationController
  def index
    @missions = Mission.where(cat: 'shopping').first(6)
  end

  def show
    @mission = Mission.where(cat: 'shopping').find(params[:id])
  end
end
