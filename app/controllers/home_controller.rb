class HomeController < ApplicationController

  def index
    @popular = Instagram.media_popular
  end

  def recent_media
    client = Instagram.client(access_token: '###')
    @user = client.user
    @media = client.user_recent_media
  end

  def follwers
    ### No api to provide list of followers
  end

end
