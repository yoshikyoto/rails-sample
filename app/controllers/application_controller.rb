class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def user
    id = params[:id].to_i
    user = User.find(id)
    render json: {'user_id' => user.id, 'name' => user.name}
  end
end
