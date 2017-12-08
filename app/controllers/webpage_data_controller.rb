class WebpageDataController < ApplicationController
  def test
    agent = Mechanize.new
    page = agent.get('http://himasoku.com/archives/52018897.html')
    elements = page.search('title')
  end
end
