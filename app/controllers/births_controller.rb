class BirthsController < ApplicationController
  protect_from_forgery

  def find
    @births = Array.new
    if request.post?
       f = '%' + params[:find] + '%'
       @births = Birth.where "month like ? or stone like ? or stone_jp like ? or flower like ? 
       or flower_jp like ?", f, f, f, f, f
    end
  end
end
