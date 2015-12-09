class PlayersController < ApplicationController

  def index
    @players = Player.all
  end

  def new
    @player = Player.new
  end

  def show
    @player = Player.find(params[:id])
    if @player.team_id != nil
      @team = Team.find(@player.team_id)
    end
  end

  def destroy
    player = Player.find(params[:id])
    player.destroy
    redirect_to(players_path)
  end

  def edit
    @player = Player.find(params[:id])
    @teams = Team.all
  end

  def update
    player = Player.find(params[:id])
    player.update(player_params)
    redirect_to(players_path)
  end

  def create
    Player.create(player_params)
    redirect_to(players_path)
  end

  private

    def player_params
      params.require(:player).permit(:player_name, :position, :player_number, :snitch_catch_count, :team_id)
    end

end