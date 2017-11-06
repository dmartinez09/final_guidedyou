class PreferecesController < ApplicationController
  before_action :set_preferece, only: [:show, :edit, :update, :destroy]
  attr_accessor :only

  # GET /prefereces
  # GET /prefereces.json
  def index
    @prefereces = Preferece.all
  end

  # GET /prefereces/1
  # GET /prefereces/1.json
  def show
  end

  # GET /prefereces/new
  def new
    @preferece = Preferece.new
  end

  # GET /prefereces/1/edit
  def edit
  end

  # POST /prefereces
  # POST /prefereces.json
  def create
    @preferece = Preferece.new(preferece_params)

    respond_to do |format|
      if @preferece.save
        format.html { redirect_to @preferece, notice: 'Preferece was successfully created.' }
        format.json { render :show, status: :created, location: @preferece }
      else
        format.html { render :new }
        format.json { render json: @preferece.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /prefereces/1
  # PATCH/PUT /prefereces/1.json
  def update
    respond_to do |format|
      if @preferece.update(preferece_params)
        format.html { redirect_to @preferece, notice: 'Preferece was successfully updated.' }
        format.json { render :show, status: :ok, location: @preferece }
      else
        format.html { render :edit }
        format.json { render json: @preferece.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /prefereces/1
  # DELETE /prefereces/1.json
  def destroy
    @preferece.destroy
    respond_to do |format|
      format.html { redirect_to prefereces_url, notice: 'Preferece was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_preferece
      @preferece = Preferece.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def preferece_params
      params.require(:preferece).permit(:type, :name, :description, :Latitude, :Longitude, :zone, :imgurl, :search_id, :address)
    end


end
