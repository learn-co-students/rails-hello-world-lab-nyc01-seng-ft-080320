class StaticController < ApplicationController

    def hello_world
        render 'hello'
    end

    def about
        render 'about'
    end
end 