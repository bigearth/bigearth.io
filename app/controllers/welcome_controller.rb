class WelcomeController < ApplicationController

  # GET /welcome
  def welcome
  end
  def letsencrypt
    render text: Figaro.env.lets_encrypt_key
  end
end
