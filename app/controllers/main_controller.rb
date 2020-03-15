# frozen_string_literal: true

class MainController < ApplicationController
  before_action :set_page_options

  def index
    @brands = Brand.limit(3)
    @hits = Product.all.limit(8)
  end

  def set_page_options
    @page_title = 'Watchers Shop'
    @page_description = 'Watchers'
    @page_keywords = 'Men, Woman, Kids'
  end
end
