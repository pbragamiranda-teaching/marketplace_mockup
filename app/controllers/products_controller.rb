class ProductsController < ApplicationController
  before_action :set_product, only: [:show, :edit, :update]
  def index
    @products = Product.all
    @new_product = Product.new
  end

  def show
  end

  def new
    @product = Product.new
  end

  def create
    @product = Product.new(product_params)
    @product.user = current_user
    if @product.save
      redirect_to product_path(@product), notice: 'Product created!'
    else
      render :new
    end
  end

  def edit
  end

  def update
    @product.update(product_params)
  end

  private

  def set_product
    @product = Product.find(params[:id])
  end

  def product_params
    params.require(:product).permit(:name, :description, :category, :price)
  end
end

# <%=# link_to "New Product", "#", id: "yourButton", remote: true %>
