class CommentsController < ApplicationController

    before_action :set_comment, only: [:show, :edit, :update, :destroy]

    def index
        comments = Comment.limit(10)
        render json: comments
    end

    def show
        comment = Comment.find(params[:id])
        render json: comment
    end

    def create
        comment = Comment.create(comment_params)
        if comment.valid?
            render json: comment
            else
            render json: {messages: comment.errors.full_messages}
        end
    end

    def update
        comment = Comment.find(params[:id])
        comment.update(comment_params)
        render json: comment
    end

    def destroy  
        comment = Comment.find(params[:id])
        comment.destroy
        render json: comment
    end

    private

    def set_comment
        comment = Comment.find(params[:id])
    end

    def comment_params
        params.require(:comment).permit(:content, :author, :movie_id)
      end

end
