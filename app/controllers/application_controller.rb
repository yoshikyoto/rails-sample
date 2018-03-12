class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def user
    render json: {'user_id' => 12345, 'name' => 'dummy'}
  end
end
