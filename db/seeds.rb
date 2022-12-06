puts "🌱 Seeding spices..."

Wino.destroy_all
Countries.destroy_all
Wine.destroy_all
Foods.destroy_all
Grapes.destroy_all
Regions.destroy_all
Pairings.destroy_all
Reviews.destroy_all

puts "Creating wino..."
    wino1 = Wino.create(name: "John", email: "johndoe@gmail.com", birthday: "1990-01-01", phone_number: 25472528)
    wino2 = Wino.create(name: "John", email: "johndoe@gmail.com", birthday: "1990-01-01", phone_number: 25472528)
    wino3 = Wino.create(name: "John", email: "johndoe@gmail.com", birthday: "1990-01-01", phone_number: 25472528)
    wino4 = Wino.create(name: "John", email: "johndoe@gmail.com", birthday: "1990-01-01", phone_number: 25472528)
    wino4 = Wino.create(name: "John", email: "johndoe@gmail.com", birthday: "1990-01-01", phone_number: 25472528)
    wino5 = Wino.create(name: "John", email: "johndoe@gmail.com", birthday: "1990-01-01", phone_number: 25472528)
    wino6 = Wino.create(name: "John", email: "johndoe@gmail.com", birthday: "1990-01-01", phone_number: 25472528)
    wino7 = Wino.create(name: "John", email: "johndoe@gmail.com", birthday: "1990-01-01", phone_number: 25472528)
    wino8 = Wino.create(name: "John", email: "johndoe@gmail.com", birthday: "1990-01-01", phone_number: 25472528)
    wino8 = Wino.create(name: "John", email: "johndoe@gmail.com", birthday: "1990-01-01", phone_number: 25472528)
    wino9 = Wino.create(name: "John", email: "johndoe@gmail.com", birthday: "1990-01-01", phone_number: 25472528)
    wino10 = Wino.create(name: "John", email: "johndoe@gmail.com", birthday: "1990-01-01", phone_number: 25472528)
    wino11 = Wino.create(name: "John", email: "johndoe@gmail.com", birthday: "1990-01-01", phone_number: 25472528)
    wino12 = Wino.create(name: "John", email: "johndoe@gmail.com", birthday: "1990-01-01", phone_number: 25472528)
    wino13 = Wino.create(name: "John", email: "johndoe@gmail.com", birthday: "1990-01-01", phone_number: 25472528)
    wino14 = Wino.create(name: "John", email: "johndoe@gmail.com", birthday: "1990-01-01", phone_number: 25472528)
    wino15 = Wino.create(name: "John", email: "johndoe@gmail.com", birthday: "1990-01-01", phone_number: 25472528)
    wino16 = Wino.create(name: "John", email: "johndoe@gmail.com", birthday: "1990-01-01", phone_number: 25472528)
    wino17 = Wino.create(name: "John", email: "johndoe@gmail.com", birthday: "1990-01-01", phone_number: 25472528)
    wino18 = Wino.create(name: "John", email: "johndoe@gmail.com", birthday: "1990-01-01", phone_number: 25472528)
    wino19 = Wino.create(name: "John", email: "johndoe@gmail.com", birthday: "1990-01-01", phone_number: 25472528)
    wino20 = Wino.create(name: "John", email: "johndoe@gmail.com", birthday: "1990-01-01", phone_number: 25472528)


    #create 30 listings with random data
puts "Creating countries..."
    countries1 = Countries.create(name: "France", wine_region: "Bordeaux")
    countries2 = Countries.create(name: "France", wine_region: "Burgundy")
    countries3 = Countries.create(name: "France", wine_region: "Rhone")
    countries4 = Countries.create(name: "France", wine_region: "Champagne")
    countries5 = Countries.create(name: "France", wine_region: "Alsace")
    countries6 = Countries.create(name: "Italy", wine_region: "Tuscany")
    countries7 = Countries.create(name: "Italy", wine_region: "Barolo")
    countries8 = Countries.create(name: "Italy", wine_region: "Campania")
    countries9 = Countries.create(name: "Germany", wine_region: "Mosel")
    countries10 = Countries.create(name: "US", wine_region: "Napa")
    countries11 = Countries.create(name: "US", wine_region: "WIllamette")

puts "Creating regions..."
    regions1 = Regions.create(name: "Bordeaux", type: "Red Wine", wine_style: "Bold and Complex", countries_id: 1, grapes_id: 1)
    regions2 = Regions.create(name: "Burgundy", type: "Red Wine", wine_style: "Soft and Delicate", countries_id: 2, grapes_id: 4)
    regions3 = Regions.create(name: "Rhone", type: "Red Wine", wine_style: "Earthy and Spicy", countries_id: 3, grapes_id: 1)
    regions4 = Regions.create(name: "Alsace", type: "White Wine", wine_style: "Ripe and Fruity", countries_id: 5, grapes_id: 8)
    regions5 = Regions.create(name: "Tuscany", type: "Red Wine", wine_style: "Dry and Earthy", countries_id: 6, grapes_id: 10)
    regions6 = Regions.create(name: "Barolo", type: "Red Wine", wine_style: "Dry and Complex", countries_id: 7, grapes_id: 11)
    regions7 = Regions.create(name: "Campania", type: "Red Wine", wine_style: "Bold and Chewy", countries_id: 8, grapes_id: 12)
    regions8 = Regions.create(name: "Burgundy", type: "White Wine", wine_style: "Ripe and Fresh", countries_id: 2, grapes_id: 13)
    regions9 = Regions.create(name: "Mosel", type: "White Wine", wine_style: "Off-Dry and Fruity", countries_id: 9, grapes_id: 9)
    regions10 = Regions.create(name: "Napa", type: "Red Wine", wine_style: "Rich and Bold", countries_id: 10, grapes_id: 2)
end

puts "Creating grapes..."
    grapes1 = Grapes.create(name: "Cabernet Sauvignon", type: "Red Wine", wine_style: "Rich and Bold", countries_id: 1)
    grapes2 = Grapes.create(name: "Cabernet Sauvignon", type: "Red Wine", wine_style: "Rich and Bold", countries_id: 10)
    grapes3 = Grapes.create(name: "Merlot", type: "Red Wine", wine_style: "Soft and Plush", countries_id: 1)
    grapes4 = Grapes.create(name: "Merlot", type: "Red Wine", wine_style: "Soft and Plush", countries_id: 10)
    grapes4 = Grapes.create(name: "Pinot Noir", type: "Red Wine", wine_style: "Light and Fresh", countries_id: 2)
    grapes5 = Grapes.create(name: "Pinot Noir", type: "Red Wine", wine_style: "Light and Fresh", countries_id: 11)
    grapes6 = Grapes.create(name: "Syrah", type: "Red Wine", wine_style: "Spicy and Earth", countries_id: 3)
    grapes7 = Grapes.create(name: "Grenache", type: "Red Wine", wine_style: "Ripe and Juice", countries_id: 3)
    grapes8 = Grapes.create(name: "Riesling", type: "White Wine", wine_style: "Dry and Ripe", countries_id: 5)
    grapes9 = Grapes.create(name: "Riesling", type: "White Wine", wine_style: "Off-Dry and Crisp", countries_id: 9)
    grapes10 = Grapes.create(name: "Sangiovese", type: "Red Wine", wine_style: "Dry and Eathy", countries_id: 6)
    grapes11 = Grapes.create(name: "Nebbiolo", type: "Red Wine", wine_style: "Bold and Chewy", countries_id: 7)
    grapes12 = Grapes.create(name: "Aglianico", type: "Red Wine", wine_style: "Bold and Chewy", countries_id: 8)
    grapes13 = Grapes.create(name: "Chardonnay", type: "White Wine", wine_style: "Ripe and Tart", countries_id: 2)
end

puts "Creating wines..."
    wines1 = Wines.create(name: "Red Bordeaux", type: "Red Wine", wine_style: "Rich and Bold", regions_id: 1)
    wines2 = Wines.create(name: "Red Burgundy", type: "Red Wine", wine_style: "Light and Delicate", regions_id: 2)
    wines3 = Wines.create(name: "White Burgundy", type: "Red Wine", wine_style: "Rich and Complex", regions_id: 8)
    wines4 = Wines.create(name: "Northern Rhone", type: "Red Wine", wine_style: "Earthy and Spicy", regions_id: 3)
    wines5 = Wines.create(name: "Alsace White", type: "Red Wine", wine_style: "Rich and Bold", regions_id: 4)
    wines5 = Wines.create(name: "Mosel Riesling", type: "Red Wine", wine_style: "Off-Dry and Fruity", regions_id: 9)
    wines6 = Wines.create(name: "Chianti Classico", type: "Red Wine", wine_style: "Rich and Bold", regions_id: 5)
    wines7 = Wines.create(name: "Barolo", type: "Red Wine", wine_style: "Rich and Bold", region_id: 6)
    wines8 = Wines.create(name: "Taurasi", type: "Red Wine", wine_style: "Rich and Bold", regions_id: 7)
    wines9 = Wines.create(name: "Napa Cabernet", type: "Red Wine", wine_style: "Rich and Bold", regions_id: 10)
end

 puts "Creating pairings..."
    pairings1 = Pairings.create(cuisine: "Chinese", dish: "Chicken Lo Mein", wines_id: 5)
    pairings2 = Pairings.create(cuisine: "Thai", dish: "Shrimp Curry", wines_id: 3)
    pairings3 = Pairings.create(cuisine: "Japanese", dish: "Spicy Tuna Roll", wines_id: 5)
    pairings4 = Pairings.create(cuisine: "Italian", dish: "Spaghetti and Meatballs", wines_id: 6)
    pairings5 = Pairings.create(cuisine: "Chinese", dish: "Peking Duck", wines_id: 2)
    pairings6 = Pairings.create(cuisine: "French", dish: "Steak Frites", wines_id: 1)
    pairings7 = Pairings.create(cuisine: "American", dish: "Bacon Cheeseburger", wines_id: 9)
    pairings8 = Pairings.create(cuisine: "American", dish: "Pepperoni Pizza", wines_id :6)
    pairings9 = Pairings.create(cuisine: "Indian", dish: "Lamb Biryani", wines_id: 4)
  end

  puts "Creating reviews..."
review1 = Review.create(cuisine: "Chinese", dish: "Chicken Lo Mein", wines_id: 5, content: "This pairing was awesome!.", rating: 5)
review2 = Review.create(cuisine: "Thai", dish: "Shrimp Curry", wines_id: 3, content: "This pairing was so-so!", rating: 3.5)
review3 = Review.create(cuisine: "Japanese", dish: "Spicy Tuna Roll", wines_id: 5, content: "Tuna with Rielsing Rock!", rating: 5)
review4 = Review.create(cuisine: "Italian", dish: "Chicken Parmesan", wines_id: 6, content: "This pairing was awesome!", rating: 4)
review5 = Review.create(cuisine: "Chinese", dish: "Peking Duck", wines_id: 1, content: "This pairing was awesome!", rating: 5)
review6 = Review.create(cuisine: "French", dish: "Steak Frites", wines_id: 2, content: "This pairing was awesome!.", rating: 2.5)
review7 = Reviews.create(cuisine: "American", dish: "Bacon Cheeseburger", wines_id: 5 content: "This pairing was awesome!.", rating: 5)
review8 = Review.create(cuisine: "American", dish: "Pepperoni Pizza", wines_id: 6, content: "This pairing was awesome!.", rating: 5)
review9 = Review.create(cuisine: "Indian", dish: "Lamb Biryani", wines_id: 4, content: "This pairing was awesome!.", rating: 5)
  end
end

puts "✅ Done seeding!"