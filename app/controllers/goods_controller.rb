class GoodsController < ApplicationController
  before_action :category_index

  def index

  end
  def new
  end

  def show
  end

  def category_index
    @categories = Category.all.order("id ASC").limit(13)
  end

end
