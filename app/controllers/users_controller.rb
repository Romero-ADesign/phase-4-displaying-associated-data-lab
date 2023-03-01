class UsersController < ApplicationController

    def index
    end

    def show
        user = User.find(params[:id])
        render json: user, include: :items
    end
end
