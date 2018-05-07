class Song < ApplicationRecord
  belongs_to :artist
  after_find :scrape
  attr_reader :description, :art, :lyrics

  def get_text (x, y)
    x = x[y].content
  end

  def scrape
    response = HTTParty.get self.url
    dom = Nokogiri::HTML(response.body)
    @description = self.get_text(dom.css(".column_layout-column_span-initial_content"), 0)

    @art = dom.css('img.cover_art-image')

    @lyrics = dom.css('.song_body-lyrics p')
  end
end
