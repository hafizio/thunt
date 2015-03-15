class PagesController < ApplicationController
  layout 'homie', only: [:home, :thanks]

  def home
  end

  def thanks
  end

  def treasures
  end

  def confirmation
    @mission = Mission.find(params[:mission_id])
  end
end
