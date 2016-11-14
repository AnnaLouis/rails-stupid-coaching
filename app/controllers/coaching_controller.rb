class CoachingController < ApplicationController

  def asks

  end

  def answer
    @query = params[:query]
  end


end


