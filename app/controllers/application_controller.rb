class ApplicationController < ActionController::Base

    def goodbye
        render html: "Hello, mundo!"
    end

    def alternative
        render html: "Goodbye for now"
    end

    def portal
        render html: "A portal"
    end
end
