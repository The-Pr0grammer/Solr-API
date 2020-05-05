class FlaresController < ApplicationController
        def index
            @flares = Flare.all
            render json: @flares,
            include: {user: {}, responses: {include: :user}}
        end
    
        def show
            @flare = Flare.find_by(id:params[:id])
            options = {include: [:user,:responses]}
            render json: FlareSerializer.new(@flare,options).serialized_json
        end
            
        def create
            @flare = Flare.create(flare_params)
            render json: @flare, include: {user: {}, responses: {include: :user}}

        end

        def update 
            @flare = Flare.find(params[:id])
            @flare.update(params)
            @flare.update(😎:params["😎"])
            @flare.save
        end 
    
        private
        def flare_params
            params.require(:flare).permit(:id,:user_id, :content, :image_url, :interacts, :😎)
        end
end
