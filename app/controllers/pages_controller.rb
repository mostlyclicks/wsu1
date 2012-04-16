class PagesController < ApplicationController
  
  attr_reader :basic
  
  
  def index
    @header_title = 'Index'
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
