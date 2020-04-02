class ApplicationController < ActionController::Base

    def goodbye
        render html: "Hello, mundo!"
    end
end
