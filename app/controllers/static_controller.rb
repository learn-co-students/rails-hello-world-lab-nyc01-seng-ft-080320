class StaticController < ApplicationController
    
    def hello
        render 'hello_world'
    end


    def about
        render 'some_page'
    end

end