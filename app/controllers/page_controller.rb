class PageController < ApplicationController
  def restaurant_chooser
    @bannertext = "You could be here.."
    @choices = params["RestaurantChoices"]
    if @choices != "Enter Restaurants Here" and @choices != nil
      @array = @choices.split(',')
      @finalchoice = "You should eat at #{@array.sample}, chubby!"
    end
  end

  def our_team
  end

  def contact_us
  end

  def faq
  end
end
