class PairingsController < ApplicationController
    def index
        render json: Pairing.all
end
