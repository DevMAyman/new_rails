class PostController < ApplicationController
    def index
        post = Post.create({title:"mohamed",desc:"I am a man called moAyman saleh mohamed"})
    end
end