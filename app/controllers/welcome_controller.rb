class WelcomeController < ApplicationController
  def about
  end

  def contact
  end

  def places
    @restaurants = {
      "Howard Wang's" => "Howard Wang's is a local Chinese bistro with a great selection of Asian American food and a beautiful, hip atmosphere.",
      "Rusty Taco" => "The original Rusty Taco started in the DFW area out of a refurbished gas station. A possible ironic nod to itself, the only thing missing from this perfect set-up is the amount of meat in the tacos.",
      "HG Supply" => "HG Supply is a paleo-themed restaurant, which specializes in homemade, gourmet food supplies.",
      "Taco Deli" => "Taco Deli is an Austin, TX based Tex-Mex restaurant, which specializes in amazing breakfast tacos and homemade sauces.",
      "Chuy's" => "Chuy's is your local 'tex-mex' one-stop chemical shop where you can eat for free (no really!) 4-6 EVERY DAY."
    }
    @websites = [
      "http://www.hwrestaurants.com/uptown/",
      "http://www.rtacos.com/index.html",
      "http://www.hgsplyco.com/",
      "http://www.tacodeli.com/",
      "https://www.chuys.com/"
    ]
  end
end
