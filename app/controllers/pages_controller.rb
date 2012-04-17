class PagesController < ApplicationController
  
  attr_reader :basic
  
  
  def index
    @header_title = 'Index: Main Application Layout'
  end
  
  def no_tabs
    @header_title = 'No Tab Nav Layout'
  end

  def basic
    @header_title = 'Basic'
  end

  def nav
    @header_title = 'Navigation'
  end

  def tables
    @header_title = 'Tables'
  end

  def forms
    @header_title = 'Forms'
  end

  def alerts
    @header_title = 'Alerts'
  end
end
