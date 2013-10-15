class ApiController < ApplicationController

  def new_repository
    git_repository_name = params[:git]
  end
end
