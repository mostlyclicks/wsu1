class PagesController < ApplicationController
  
  attr_reader :basic
  
  
  def index
    @header_title = 'WSU - Application Style Guide'
  end
  
  def no_tab
    @header_title = 'No Tab Nav Layout'
    render :layout => 'no_tab_layout'
  end
  
  def style_guide
    @header_title = 'WSU Development Style Guide'
  end
  
  def template_parts
    @header_title = 'Template Parts'
  end

  def basic
    @header_title = 'Basic'
  end

  def nav
    @header_title = 'Navigation'
  end

  def fluid
    @header_title = 'Fluid Layouts'
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
  
  def sample
    @header_title = 'Sample Page'
  end
end
