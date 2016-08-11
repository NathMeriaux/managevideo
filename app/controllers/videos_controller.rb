class VideosController < ApplicationController
  before_action :set_video, only: [:show]

  def index
    @videos = Video.all
  end

  def show
    @video = Video.find(params[:id])
  end

  def clip
    @clip_videos = Video.where(category: 'clip')
  end

  def corporate
    @corporate_videos = Video.where(category: 'corporate')
  end

  def concert
    @concert_videos = Video.where(category: 'concert')
  end

  def documentaire
    @documentaire_videos = Video.where(category: 'documentaire')
  end

  private

  def set_video
    @video = Video.find(params[:id])
  end

end
