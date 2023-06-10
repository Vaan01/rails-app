class ArtistiController < ApplicationController
  def index
    render :json => {"artisti" => Author.all, "status" => 200}
  end

  def get_artista_by_id
    begin
      render :json => {"artista" => Author.find(params[:id]), "status" => 200}
    rescue ActiveRecord::RecordNotFound => e 
      render :json => {"status" => 404}
    end
  end
end
