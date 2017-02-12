module Api
  module V1
    class PicturesController < ApplicationController

      def index
        # all picture objs loaded with their events vs. 1 query per picture
        # do both and take pic of terminal
        # render json: Picture.all, include: ['events']
        render json: Picture.includes(:events), include: ['events']
      end

      def show
      end
    end
  end
end
