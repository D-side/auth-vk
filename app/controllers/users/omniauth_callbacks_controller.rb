class Users::OmniauthCallbacksController < Devise::OmniauthCallbacksController
  def vkontakte
    # request.env["omniauth.auth"]
    binding.pry
  end
end
