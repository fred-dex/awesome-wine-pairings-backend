class GrapesController < ApplicationController
    def index
        render json: Grape.all
end
