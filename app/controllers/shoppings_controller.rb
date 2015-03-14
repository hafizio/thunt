class ShoppingsController < ApplicationController
  def index
    @missions = Mission.where(cat: 'shopping').first(6)
  end
end
