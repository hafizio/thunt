class ShoppingsController < ApplicationController
  def index
  end

  def show
    @mission = Mission.where(cat: 'shopping').find(params[:id])
  end
end
