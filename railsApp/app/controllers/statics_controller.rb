require 'rest_client'

class StaticsController < ApplicationController
  skip_before_action :verify_authenticity_token

  def message
    res = RestClient.post('http://127.0.0.1:5000/message', {msg: params[:msg]})
    render json: {text: JSON.parse(res.body)["text"]}
  rescue
    render json: {text: 'Bla Bla, the bot Server is down'}
  end
end
