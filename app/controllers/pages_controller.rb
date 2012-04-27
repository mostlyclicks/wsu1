class PagesController < ApplicationController
  
  attr_reader :basic
  
  
  def index
    @header_title = 'Index: Main Application Layout'
  end
  
  def no_tab
    @header_title = 'No Tab Nav Layout'
    render :layout => 'no_tab_layout'
  end

  def basic
    @header_title = 'Basic'
  end

  def nav
    @header_title = 'Navigation'
  end

  def tables
    @header_title = 'Tables'
    render :layout => 'float_container'
  end

  def forms
    @header_title = 'Forms'
  end

  def alerts
    @header_title = 'Alerts'
  end
  
  def grid_layouts
    @header_title = 'Layouts'
  end
  
  def override
    @header_title = 'Override'
    render :layout => 'override'
  end
end
