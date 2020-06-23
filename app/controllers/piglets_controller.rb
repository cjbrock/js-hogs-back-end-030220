class PigletsController < ApplicationController
  before_action :set_piglet, only: [:show, :update, :destroy]

  # GET /piglets
  def index
    @piglets = Piglet.all

    render json: @piglets
  end

  # GET /piglets/1
  def show
    render json: @piglet
  end

  # POST /piglets
  def create
    @piglet = Piglet.new(piglet_params)

    if @piglet.save
      render json: @piglet, status: :created, location: @piglet
    else
      render json: @piglet.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /piglets/1
  def update
    if @piglet.update(piglet_params)
      render json: @piglet
    else
      render json: @piglet.errors, status: :unprocessable_entity
    end
  end

  # DELETE /piglets/1
  def destroy
    @piglet.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_piglet
      @piglet = Piglet.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def piglet_params
      params.require(:piglet).permit(:name, :color, :sex, :cuteness_factor, :hog_id)
    end
end
