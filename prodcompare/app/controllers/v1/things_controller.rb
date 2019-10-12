class V1::ThingsController < ApplicationController
    def index
        render json: { :things => [
            {
            :name => 'somethings',
            :guid => '343545-232322-121212'
            }
        ]}.to_json
    end
end