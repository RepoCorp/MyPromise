class PagesController < ApplicationController
  skip_before_action :authenticate_user!
  layout 'marcom'

  def index
    # Home page/marketing
  end

  def thankyou
    # Post submit form page
  end
end
