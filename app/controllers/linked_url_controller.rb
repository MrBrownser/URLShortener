class LinkedUrlController < ApplicationController
	def index
	end

	def new
		@linkedurl = LinkedUrl.new
	end

	def create
		@linkedurl = LikedUrl.new linkedurl_params
		
		if @linkedurl.save
			redirect_to action: 'index'
		else
			render 'new'
		end
	end

	private
	def linkedurl_params
		params.rquire(:linkedurl).permit(:long_url)
	end
end
