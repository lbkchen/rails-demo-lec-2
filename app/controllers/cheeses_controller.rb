class CheesesController < ApplicationController
  def index
    @country = Country.find(params[:country_id])
    @cheeses = @country.cheeses
  end

  def new
    @country = Country.find(params[:country_id])
  end

  def create
    @country = Country.find(params[:country_id])
    @country.cheeses.create(name: params[:cheese][:name])
    redirect_to country_cheeses_path(@country)
  end
end
