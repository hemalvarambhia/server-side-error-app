class NotificationsController < ApplicationController
  def notify
    render json: { 'error' => 'Server Side Error' }, status: 500
  end
end
