class ResponsivesController < ApplicationController
  def index
    @responsives = Responsive.all
  end

  def css
    file_name = params[:file_name]
    send_file("#{Rails.root}/public/css/#{file_name}.css", disposition: 'inline')
  end
end