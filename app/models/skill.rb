class Skill < ApplicationRecord
  def home
    @Skill = Skill.all
  end
end
