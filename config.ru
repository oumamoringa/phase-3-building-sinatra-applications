require 'sinatra'
require_relative "./config/environment"


class ApplicationController < Sinatra::Base

  get '/' do
    'reload please!!!'
  end

end

run ApplicationController
