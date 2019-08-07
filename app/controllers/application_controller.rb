class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception

    def hello
        print "Inside Hello"
        render html: "¡ hola mundo!"
    end

    def goodbye
        render html: "GoodBye!"
    end
end
