class CookieshopController < ApplicationController

	def home_page
	end

	def about_page
	end

	def product_page
		@products = {
			"oatmeal raisin cookies" => {
				ingredients: ["oatmeal", "raisins", "happiness"],
				# stock_status: "in stock"
			},
			"hash brownies" => {
				ingredients: ["cocoa", "secret ingredient", "curly braces"]
				# stock_status: "backordered until June 22, 2015"
			},
			"lemon bars" => {
				ingredients: ["lemon zest", "custard", "sunshine"]
				# stock_status: "in stock"
			}
		}
	end

	def blog_page
	end

end