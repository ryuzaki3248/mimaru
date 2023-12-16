class ResponsivesController < ApplicationController
  def index
    @responsives = Responsive.all		
  end	
end
