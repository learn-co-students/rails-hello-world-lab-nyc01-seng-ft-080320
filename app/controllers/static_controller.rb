class StaticController < ApplicationController

    def hello_world
        render 'hello'
    end

    def about
        render 'about'
    end
end 

# yoooo i didnt realize I needed a static folder this whole time and got super pissed lmao