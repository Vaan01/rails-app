class OpereController < ApplicationController
  def index
    opere = []
    
    Work.all.each do |opera|
      opere.push({
        "id" => opera.id,
        "nome" => opera.nome,
        "data" => opera.data,
        "descrizione" => opera.descrizione,
        "immagini" => opera.immagini.split(','),
        "idstanza" => opera.idstanza,
        "idautori" => opera.idautori.split(',')
      })
    end

    render :json => {"opere" => opere, "status" => 200}
  end

  def get_opera_by_id
    begin
      opera = Work.find(params[:id])

      render :json => {"opera" => {
        "id" => opera.id,
        "nome" => opera.nome,
        "data" => opera.data,
        "descrizione" => opera.descrizione,
        "immagini" => opera.immagini.split(','),
        "idstanza" => opera.idstanza,
        "idautori" => opera.idautori.split(',')
      }, "status" => 200}

    rescue ActiveRecord::RecordNotFound => e 
      render :json => {"status" => 404}
    end
  end
end
