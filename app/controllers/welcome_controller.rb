class WelcomeController < ApplicationController

  def homepage
    render "homepage"

    # render text: "Welcome home."
  end

  def personalize
    @name = params["name"]
    render "personalize"

    # render text: "Welcome home #{:name}."
  end

  def gibberish
    case params["lorem_name"]
    when "standard"
      render text: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
    when "samjackson"
      render text: "The path of the righteous man is beset on all sides by the iniquities of the selfish and the tyranny of evil men. Blessed is he who, in the name of charity and good will, shepherds the weak through the valley of darkness, for he is truly his brother's keeper and the finder of lost children. And I will strike down upon thee with great vengeance and furious anger those who would attempt to poison and destroy My brothers. And you will know My name is the Lord when I lay My vengeance upon thee."
    when "hipsum"
      render text: "Copper mug thundercats actually pinterest kombucha, art party post-ironic kinfolk cornhole church-key ugh messenger bag trust fund neutra yr. Art party paleo wayfarers VHS. Gentrify wayfarers pitchfork thundercats raw denim church-key. Keytar succulents vaporware narwhal echo park cornhole, selfies bushwick. Street art crucifix chambray, letterpress sartorial vinyl poke polaroid. Jianbing slow-carb direct trade semiotics. Jean shorts put a bird on it food truck tbh flexitarian cronut."
      when  "charlie"
      render text: "Yeah, I didn't care about that vanity card. In fact, I went straight on with that one and just dispelled that one. Well, yeah. But I was gonna tell you, I'm tired of being told like, 'Oh, you can't talk about that. You can't talk about that.' Bull s.h.i.t. ... uh .... Yeah, why not? 'Cause it's just pure ... pure and complete gnarlyisms. Yeah, I sat with two - hey, coincidence - F-18, Top Gun, radical fire, napalm dropping pilots in my movie theater watching the chopper attack sequence on the beachhead to go surfing because they wanted to and those people were in their way."
      end


    # render "gibberish"

    # render text: "this will just be output not rendering any view"
  end
end
