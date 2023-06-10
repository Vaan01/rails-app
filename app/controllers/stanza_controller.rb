class StanzaController < ApplicationController
    def index
        render :json => {"stanze" => Room.all}
    end
end
