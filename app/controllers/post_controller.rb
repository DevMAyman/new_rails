class PostController < ApplicationController
    post = Post.create(title: "Mohamed", desc: "I am a man called MoAyman Saleh Mohamed")
    all_posts = Post.all

    all_posts.each do |post|
      puts "Title: #{post.title}, Description: #{post.desc}"
    end
end