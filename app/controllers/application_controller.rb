class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def user
    id = params[:id].to_i
    render json: {'user_id' => id, 'name' => 'dummy'}
  end
end
