class SolutionsController < ApplicationController

  def index
    @solutions = Solution.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @solutions }
    end
  end

end
