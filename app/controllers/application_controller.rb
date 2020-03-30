class ApplicationController < ActionController::Base

    def goodbye
        render html: "Goodbye!"
    end
end
