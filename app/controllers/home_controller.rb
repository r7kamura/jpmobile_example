class HomeController < ApplicationController
  def index
    ::Rails.logger.debug("User-Agent: #{request.user_agent}")
  end
end
