class StanzaController < ApplicationController
    def index
        Room.new(id: 1, nome: "Stanza Romanticismo", xleft:"1", xright:"1", ytop:"1", ybottom:"1").save    

        render :json => {"stanze" => Room.all}
    end
end
