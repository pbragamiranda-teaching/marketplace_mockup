puts 'Cleaning database...'

CartProduct.destroy_all
Cart.destroy_all
Product.destroy_all
User.destroy_all

