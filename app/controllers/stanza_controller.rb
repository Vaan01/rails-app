class StanzaController < ApplicationController
    def index
        if Room.where(id:1).empty?
           Room.new(id: 1, nome: "Stanza Romanticismo", xleft:"1076", xright:"1765", ytop:"412", ybottom:"832").save    
        end

        if Room.where(id:2).empty?
            Room.new(id: 2, nome: "Stanza Impressionismo", xleft:"45", xright:"1772", ytop:"49", ybottom:"413").save 
        end

        if Room.where(id:3).empty?
            Room.new(id: 3, nome: "Stanza Neoclassicismo", xleft:"44", xright:"707", ytop:"415", ybottom:"838").save 
        end

        if Room.where(id:4).empty?
            Room.new(id: 4, nome: "Stanza Futurismo", xleft:"57", xright:"713", ytop:"835", ybottom:"1253").save 
        end

        if Room.where(id:5).empty?
            Room.new(id: 5, nome: "Stanza Cubismo", xleft:"1077", xright:"1760", ytop:"845", ybottom:"1256").save 
        end

        render :json => {"stanze" => Room.all}
    end
end
