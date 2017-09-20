class CountriesController < ApplicationController
  def index
    @countries = Country.all
  end

  def new
  end

  def create
    Country.create(name: params[:country][:name])
    redirect_to countries_path
  end
end
