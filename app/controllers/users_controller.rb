class UsersController < ApplicationController
  def index
    @users = User.all
  end
  def post
    name = params['q']
    User.new({name: name})
  end
end
