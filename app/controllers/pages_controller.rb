class PagesController < ApplicationController
skip_authorization_check

  def dashboard
    @users = User.all
  end
end
