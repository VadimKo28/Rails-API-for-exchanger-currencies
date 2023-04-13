module API 
  module V1
    class CurrenciesController < ApplicationController
      def index 
        currencies = Currency.sorted.page(params[:page].to_i)
        render json: currencies, key: :data
      end

      def show 
        currency = Currency.find_by!(iso: params[:iso_code]&.upcase)
        render json: currency, root: :data
      end
    end
  end
end