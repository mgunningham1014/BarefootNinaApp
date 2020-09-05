class HomesController < ApplicationController
  before_action :set_home, only: [:show, :edit, :update, :destroy]

  # GET /homes
  # GET /homes.json
  def index
  	if current_user
  		@currentUser = current_user
  	end

  	@shows = Show.all
  end

end
