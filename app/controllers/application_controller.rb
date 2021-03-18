class ApplicationController < ActionController::Base

  def home
    @skills = Skill.all
  end
end


