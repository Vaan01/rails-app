class StanzaController < ApplicationController
    def index
        if Room.where(id:1).empty?
           Room.new(id: 1, nome: "Stanza Romanticismo", xleft:"1", xright:"1", ytop:"1", ybottom:"1").save    
        end

        render :json => {"stanze" => Room.all}
    end
end
