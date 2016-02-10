class WelcomeController < ApplicationController
  def index
    @random = Tomato.all.sample
  end
end
