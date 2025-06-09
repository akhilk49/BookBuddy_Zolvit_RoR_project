class ReviewsController < ApplicationController
  def create
    @book = Book.find(params[:book_id])
    @review = @book.reviews.build(review_params)

    if @review.save
      redirect_to @book, notice: "Review was successfully added."
    else
      redirect_to @book, alert: "Review could not be added."
    end
  end

  private

  def review_params
    params.require(:review).permit(:rating, :comment)
  end
end
