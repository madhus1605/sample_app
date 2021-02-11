class ApplicationController < ActionController::Base
    def hello
        render html: "Hello! this is sample app"

    end
end
