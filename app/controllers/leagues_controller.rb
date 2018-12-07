# frozen_string_literal: true
class LeaguesController < ProtectedController
  before_action :set_league, only: %i[update destroy show]

  # GET /leagues
  def index
    @leagues = League.all

    render json: @leagues
  end

  # GET /leagues/1
  def show
    render json: @league
  end

  # POST /leagues
  def create
    # @league = League.new(league_params)
    @league = current_user.leagues.new(league_params)

    if @league.save
      render json: @league, status: :created, location: @league
    else
      render json: @league.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /leagues/1
  def update
    if @league.update(league_params)
      render json: @league
    else
      render json: @league.errors, status: :unprocessable_entity
    end
  end

  # DELETE /leagues/1
  def destroy
    @league.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_league
      @league = current_user.leagues.all.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def league_params
      params.require(:league).permit(:name, :teams)
    end
end
