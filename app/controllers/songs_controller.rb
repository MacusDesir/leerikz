class SongsController < ApplicationController
	def index
    @song = Song.all
  end

  def show
    @song = Song.find(params[:id])
    @description = @song.description
    @pic =  @song.art[0].values[2]
    @lyrics = @song.lyrics
  end

  def random
    @song = Song.find(1 + rand(Song.count))
    @description = @song.description
    @pic =  @song.art[0].values[2]
    @lyrics = @song.lyrics
  end
end
