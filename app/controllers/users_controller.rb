class UsersController < ApplicationController
  skip_before_filter :authenticate_user!, :only => [:new, :create]
end
