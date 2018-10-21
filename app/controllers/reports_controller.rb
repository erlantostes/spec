class ReportsController < ApplicationController
	def index
		@partners = Partner.all
		@products = Product.all
		@sales = Sale.all
		@sales_month = Sale.where(created_at: Time.now.beginning_of_month..Time.now.end_of_month)
		@inventories = Inventory.all
	end
end
