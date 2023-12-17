class LoginDevicesController < ApplicationController
  def create
    device = LoginDevice.new(uid: params[:uid], token: params[:token])
    if device.save
    end
  end
end
