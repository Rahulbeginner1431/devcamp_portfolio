class PagesController < ApplicationController
  def home
    @posts = Blog.all
    @Skill = Skill.all 
  end

  def about
  end

  def contact
  end
end


