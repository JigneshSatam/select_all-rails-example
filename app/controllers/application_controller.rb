class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def demo
  end

  def json_page
    render json: {"new_items" => "<li class='list__item'><label class='label--checkbox'><input type='checkbox' class='checkbox selectable'></label></li><li class='list__item'><label class='label--checkbox'><input type='checkbox' class='checkbox selectable'></label></li><li class='list__item'><label class='label--checkbox'><input type='checkbox' class='checkbox selectable'></label></li><li class='list__item'><label class='label--checkbox'><input type='checkbox' class='checkbox selectable'></label></li>"}
  end
end
