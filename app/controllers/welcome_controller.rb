class WelcomeController < ApplicationController
  def index
  	guest = Guest.create(Name: "welch", Email: "FernandezCanoWedding@gmail.com", Answer: "Yes", ExtraInfo: "Yes")
  	logger.debug "*******************: #{Guest}"
  end
end
