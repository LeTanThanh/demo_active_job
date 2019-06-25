class WelcomeController < ApplicationController
  def index
    WelcomeJob.perform_later
  end
end
