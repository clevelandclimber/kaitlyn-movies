class StarringsController < ApplicationController
  before_action :set_starring, only: %i[ show edit update destroy ]

  # GET /starrings or /starrings.json
  def index
    @starrings = Starring.all
  end

  # GET /starrings/1 or /starrings/1.json
  def show
  end

  # GET /starrings/new
  def new
    @starring = Starring.new
  end

  # GET /starrings/1/edit
  def edit
  end

  # POST /starrings or /starrings.json
  def create
    @starring = Starring.new(starring_params)

    respond_to do |format|
      if @starring.save
        format.html { redirect_to starring_url(@starring), notice: "Starring was successfully created." }
        format.json { render :show, status: :created, location: @starring }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @starring.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /starrings/1 or /starrings/1.json
  def update
    respond_to do |format|
      if @starring.update(starring_params)
        format.html { redirect_to starring_url(@starring), notice: "Starring was successfully updated." }
        format.json { render :show, status: :ok, location: @starring }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @starring.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /starrings/1 or /starrings/1.json
  def destroy
    @starring.destroy

    respond_to do |format|
      format.html { redirect_to starrings_url, notice: "Starring was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_starring
      @starring = Starring.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def starring_params
      params.require(:starring).permit(:movie_id, :actor_id, :role)
    end
end
