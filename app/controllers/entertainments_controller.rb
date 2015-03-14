class EntertainmentsController < ApplicationController
  def index
    @missions = Mission.where(cat: 'entertainment').first(6)
  end
end
