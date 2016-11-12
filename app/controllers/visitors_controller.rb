class VisitorsController < ApplicationController
  layout "blank"
  def calculate
    @lead = Lead.new
    @lat = params[:lat]
    @lng = params[:lng]
  end
end
