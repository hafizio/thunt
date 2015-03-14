class PagesController < ApplicationController
  layout 'homie', only: [:home]

  def home
  end

  def treasures
  end

  def confirmation
    @mission = Mission.find(params[:mission_id])
  end
end
