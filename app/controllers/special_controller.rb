class SpecialController < ApplicationController
  skip_before_filter :authenticate_user!, :only => :home
end
