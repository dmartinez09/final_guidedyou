class WelcomeController < ApplicationController
  def index
    @nearbys = current_user.nearbys(10)
    @users = User.all.where.not(id: current_user.id)
    ##@markers = Gmaps4rails.build_markers(@users) do |user, marker|
    @markers = Gmaps4rails.build_markers(@nearbys) do |user, marker|
      marker.lat  user.latitude
      marker.lng  user.longitude
    end
  end


  def location
    @resultado = "error"
    if params["latitude"].present? && params["longitude"].present?
      @resultado = Geocoder.address([params["latitude"], params["longitude"]])
    end
  end

  
  def homepage
    @places = Preferece.all
  end

  def places
    if params[:tipe].present?
      if params[:tipe] == 'Places'
        @places = Preferece.where(tipe: 'Lugar')
      elsif params[:tipe] == 'Foods'
        @places = Preferece.where(tipe: 'Comida')
      elsif params[:tipe] == "Party"
        @places = Preferece.where(tipe: 'Fiesta')
      else
        @places = Preferece.all
      end
    else
      @places = Preferece.all
    end

  end
end
