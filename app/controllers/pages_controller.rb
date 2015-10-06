class PagesController < ApplicationController
    def user_index
        @user = User.all
    end

    def todo_index
        @todo = Todo.all
    end

    def cat_index
        @cat = Cat.all
    end
end
