class Api::V1::AdvertsController < ApplicationController
  def index
    @adverts = Advert.all
    render json: @adverts
  end

  def show
  end

  def create
    @advert = Advert.new(
      description: 'TESTING DESCRIPTION FROM CONTROLLER',
      heading: 'Lovely',
      subheading: 'MOTION Cafe',
      image: 'www.test.com/image',
      cta: 'Learn More',
      user: 'Ana'
    )
    @advert.save
    render json: advert # see Message.as_json method
    # if @post.save
    #   redirect_to places_path
    # else
    #   render :new
    # end
  end

  def new
  end

  def destroy
  end
end


# testAdvert = {
#    description: "TESTING DESCRIPTION",
#    heading: 'Lovely',
#    subheading: 'MOTION Cafe',
#    image: 'www.test.com/image',
#    cta: 'Learn More',
#    user: 'Ana'
#  }
