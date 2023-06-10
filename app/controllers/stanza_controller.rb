class StanzaController < ApplicationController
    def index
        if Room.where(id:1).empty?
           Room.new(id: 1, nome: "Stanza Romanticismo", xleft:"1", xright:"1", ytop:"1", ybottom:"1").save    
        end

        if Room.where(id:2).empty?
            Room.new(id: 2, nome: "Stanza Impressionismo", xleft:"2", xright:"2", ytop:"2", ybottom:"2").save 
        end

        if Room.where(id:3).empty?
            Room.new(id: 3, nome: "Stanza Neoclassicismo", xleft:"3", xright:"3", ytop:"3", ybottom:"3").save 
        end

        if Room.where(id:4).empty?
            Room.new(id: 4, nome: "Stanza Futurismo", xleft:"4", xright:"4", ytop:"4", ybottom:"4").save 
        end

        if Room.where(id:5).empty?
            Room.new(id: 5, nome: "Stanza Cubismo", xleft:"5", xright:"5", ytop:"5", ybottom:"5").save 
        end

        render :json => {"stanze" => Room.all}
    end
end
