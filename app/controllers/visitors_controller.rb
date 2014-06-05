class VisitorsController < ApplicationController
	def new
		@owner = Owner.new
		flash.now[:notice] = 'Welcome!'
		flash.now[:alter] = 'My birthday is soon.'
	end
end