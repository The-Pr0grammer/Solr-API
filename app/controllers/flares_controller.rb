class FlaresController < ApplicationController
        def index
            @flares = Flare.all
            render json: @flares
        end
        
        def create
            @flare = Flare.create(params[:flare_params])
            render json: @flare
        end

        def update 
            @flare = Flare.find(params[:id])
            @flare.update(😎:params["😎"])
            @flare.save
        end 
    
        private
        def flare_params
            params.require(:flare).permit(:id,:user_id, :title, :content, :image_url, :views, :😎)
        end
end
