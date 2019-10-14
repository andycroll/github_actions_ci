class ActionsController < ApplicationController
  def show
    render inline: "Github Actions"
  end
end
