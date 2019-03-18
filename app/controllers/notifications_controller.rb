class NotificationsController < ApplicationController
  def notify
    render json: { 'error' => 'Server Side Error' }, status: 500
  end

  def patch_notify
    render json: { 'message' =>  'PATCHed successfully' }, status: 200
  end
end
