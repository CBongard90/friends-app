class HomeController < ApplicationController
  def index
  end
  def about
    @about_me ="My name is Christian Bongard" #instance variable
    about_me ="My name is Christian Bongard" #local variable, will only work within this file
    @answer = 2+2
  end
end
