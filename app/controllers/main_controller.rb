class MainController < ApplicationController
  def about_us
    name = params[:name]
    Rails.logger.info "Passed-in name = #{name}"

  	@words = ["ridonkulous", "yolo", "ashton"]
  	@my_name = "Aaron"
  	@color = "red"
  end

  def contact_us
  end

  def terms_of_service
  end

  def our_team
  end

  def company_vision
  end

end
