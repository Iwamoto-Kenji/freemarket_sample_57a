class ItemsController < ApplicationController
  def index
  end

  def confirmation
    @personal_info = PersonalInfo.new
    render layout: 'compact'
  end
    
  def new
    @item = Item.new

    render layout: 'compact'
  end
end
