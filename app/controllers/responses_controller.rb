class ResponsesController < ApplicationController
        def index
            2responses = Response.all
            render json: @responses 
        end
        
        def create
            @response = Response.create(params[:response_params])
            render json: @response
        end
    
        private
        def response_params
            params.require(:response).permit(:user_id, :flare_id, :content, :image_url)
        end
end
