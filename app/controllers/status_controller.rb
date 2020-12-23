class StatusController < ApplicationController

    def check
        render json: {
            api: 'OK',
            db: nil
        },
        status: :ok
    end

end