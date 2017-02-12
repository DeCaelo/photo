module Api
  module V1
    class EventsController < ApplicationController

      def index
        render json: Event.includes(:pictures), include: ['pictures']
      end

      def show
        render json: Event.find(params[:id]), include: ['pictures']
      end
    end
  end
end
