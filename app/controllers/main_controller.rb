class MainController < ApplicationController
layout 'main'
def career
      @career=Carrer.new
end

def create
	@career=Carrer.new(params[:career])
	if @career.save
		flash[:notice] = 'Resume was successfully Saved.'
				redirect_to :action => 'carrer'
				

	else
			flash[:notice] = 'Resume was not saved.'
		redirect_to :action => 'carrer'
	
	 end
 end	

end
