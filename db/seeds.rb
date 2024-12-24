# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

#==========================================

#users 
user1 = User.create!(
    email:    'bob@email.com',
    password: 'password'
  )
  user2 = User.create!(
    email:    'alice@email.com',
    password: 'password'
  )

#my blog
mb1 = Myblog.create!(
    cupcake_name: "Vanilla Cupcake", 
    cupcake_image:"cupcake-1.jpg",
    cupcake_category: "Vanilla", 
    blog_description: "This is my absolute favorite vanilla cupcake recipe! It yields light, fluffy, moist cupcakes that dome perfectly, and you can really taste the vanilla in every bite",
    # blog_date_field: , 
    cupcake_calories: 100, 
    cupcake_ingredients_count: 5, 
    cupcake_recipe_title: "Vanilla Cupcake", 
    cupcake_recipe_description: " Step 1: Preheat oven to 350°F. Line muffin tin with paper liners or spray with non-stick cooking spray.
    Step2: In the bowl of a stand mixer or a large bowl with a hand mixer, add the cake and pudding mixes, sour cream, oil, eggs, vanilla and water. Mix on medium speed for about 2 minutes until all ingredients are well combined and the batter is smooth. Stir in the Andes Crème de Menthe baking chips.
    Step3: Using a large scoop distribute the batter between 24 muffin wells; about 3 tablespoons of batter per well.
    Step4: Bake in preheated oven for 18-23 minutes or until the tops of the cakes spring back when lightly touched. Allow cupcakes to cool inside muffin tins for about 10 minutes.
    Step5: Remove cupcakes from muffin tins and allow to fully cool on a wire rack. Once cupcakes are cool, prepare your frosting.
    Step6: Pipe onto cupcakes with your favorite tip and serve! Optional: for decoration, I topped them with candy pumpkins, pumpkin seeds and fresh thyme!", 
    location: "Dallas", 
    creator: user1
)
mb2 = Myblog.create!(
    cupcake_name: "Chocolate Cupcake", 
    cupcake_image:"cupcake-2.jpg",
    cupcake_category: "Chocolate", 
    cupcake_recipe_description: " Step 1: Adjust the oven rack to the middle position, pre-heat the oven to 320ºF (160ºC) and line a 12-hole cupcake/muffin baking tin with cupcake liners.
    Step2: In a heat-proof bowl above a pot of simmering water, melt together the chocolate and butter.
    Step3: Once melted, remove from the heat and allow to cool until warm. Then, mix in the cocoa powder and sugar.
    Step4: Add the eggs, one at a time, whisking well after each addition.
    Step5: Sift together the gluten free flour blend, ground hazelnuts, baking powder, xanthan gum and salt, and add them to the wet ingredients. Mix well until combined.
    Step6: Add the hot water to the cupcake batter, and whisk well until you get a smooth, glossy batter.
    Step7: Divide the batter evenly among the 12 cupcakes, so that each cupcake liner is about ¾ full.
    Step8: Bake at 320ºF (160ºC) for about 30 minutes, until an inserted toothpick comes out clean or with a few moist crumbs attached.
    Step9: Remove the cupcakes from the cupcake tin, and allow to cool on a wire cooling rack. ",
    location: "California",
    creator: user2
)
#allblogs

ab1 =Allblog.new(
    cupcake_name: "Vanilla Cupcake", 
    cupcake_category: "Vanilla", 
    blog_description: "This is my absolute favorite vanilla cupcake recipe! It yields light, fluffy, moist cupcakes that dome perfectly, and you can really taste the vanilla in every bite",
    # blog_date_field: , 
    cupcake_calories: 100, 
    cupcake_ingredients_count: 5, 
    cupcake_recipe_title: "Vanilla Cupcake", 
    cupcake_recipe_description: " Step 1: Preheat oven to 350°F. Line muffin tin with paper liners or spray with non-stick cooking spray.
    Step2: In the bowl of a stand mixer or a large bowl with a hand mixer, add the cake and pudding mixes, sour cream, oil, eggs, vanilla and water. Mix on medium speed for about 2 minutes until all ingredients are well combined and the batter is smooth. Stir in the Andes Crème de Menthe baking chips.
    Step3: Using a large scoop distribute the batter between 24 muffin wells; about 3 tablespoons of batter per well.
    Step4: Bake in preheated oven for 18-23 minutes or until the tops of the cakes spring back when lightly touched. Allow cupcakes to cool inside muffin tins for about 10 minutes.
    Step5: Remove cupcakes from muffin tins and allow to fully cool on a wire rack. Once cupcakes are cool, prepare your frosting.
    Step6: Pipe onto cupcakes with your favorite tip and serve! Optional: for decoration, I topped them with candy pumpkins, pumpkin seeds and fresh thyme!", 
    location: "Dallas" ,
    creator: user1
)

ab2 =Allblog.new(
    cupcake_name: "Chocolate Cupcake", 
    cupcake_category: "Chocolate", 
    cupcake_recipe_description: " Step 1: Adjust the oven rack to the middle position, pre-heat the oven to 320ºF (160ºC) and line a 12-hole cupcake/muffin baking tin with cupcake liners.
    Step2: In a heat-proof bowl above a pot of simmering water, melt together the chocolate and butter.
    Step3: Once melted, remove from the heat and allow to cool until warm. Then, mix in the cocoa powder and sugar.
    Step4: Add the eggs, one at a time, whisking well after each addition.
    Step5: Sift together the gluten free flour blend, ground hazelnuts, baking powder, xanthan gum and salt, and add them to the wet ingredients. Mix well until combined.
    Step6: Add the hot water to the cupcake batter, and whisk well until you get a smooth, glossy batter.
    Step7: Divide the batter evenly among the 12 cupcakes, so that each cupcake liner is about ¾ full.
    Step8: Bake at 320ºF (160ºC) for about 30 minutes, until an inserted toothpick comes out clean or with a few moist crumbs attached.
    Step9: Remove the cupcakes from the cupcake tin, and allow to cool on a wire cooling rack. ",
    location: "California",
    creator: user2

)

ab3=Allblog.new(
    cupcake_name: "Pina colada Cupcake", 
    cupcake_category: "Vanilla", 
    cupcake_price: 4,
    blog_description: "These piña colada cupcakes are perfect cupcake versions of the drink – complete with coconut, pineapple, and rum. If you love piña coladas, these are the cupcakes for you!", 
    # blog_date_field: , 
    cupcake_calories: 300, 
    cupcake_ingredients_count: 15, 
    cupcake_recipe_title: "Pina colada Cupcake", 
    cupcake_recipe_description:  " Step 1: Preheat the oven to 350F. Line 24 regular cupcake tins with paper liners, or 48 mini cupcakes tins; or do a combination of both. For the cake batter: In a large mixing bowl, combine the softened butter and sugar. Whisk on high speed for 3 to 4 minutes, until the butter is light and fluffy. Add in the melted chocolate and whisk again for about a minute until it’s well combined. Add in the eggs and vanilla and whisk again for another 3 to 4 minutes, until the batter is very smooth and creamy. Scrape down the sides of the mixing bowl often to ensure everything gets well combined.
    Step2: Warm the milk in the microwave for about a minute, just until it’s lukewarm, then add in the instant coffee and stir until the coffee is dissolved. Add the coffee milk into the batter but do not stir just yet; let it stand. Meanwhile, prepare the dry ingredients: combine the flour, cocoa powder, baking powder and salt in small bowl and mix together. Sift the dry ingredients into the cake batter, then mix on medium speed for 1 minute, until a smooth cake batter forms. 
    Step3: Fold in the toffee chips and chocolate chips by hand last. Using a measuring scoop or spoon, fill the cupcake liners almost to the top, about 3/4 full. Bake the cupcakes in the preheated oven for 24 to 25 minutes for regular size; about 20 minutes for the mini cupcakes. Bake until a toothpick inserted into the center comes out clean. Allow the cupcakes to cool completely before frosting them!
    Step4: For the Caramel Buttercream: Place softened, unsalted butter into mixing bowl. Whisk on high speed for about 5 minutes, until butter is light and fluffy. Scrape down sides of mixing bowl often to get all the butter mixed well. Add the dulce de leche (cooked sweetened condensed milk). If you cannot find dulce de leche, use a similar caramel sauce. If necessary, increase the amount of confectioner’s sugar to thicken the frosting.
    Step5: Add the vanilla and salt. Start by adding 1/4 teaspoon salt, then add more if needed. Begin adding the confectioner’s sugar 1 cup at a time, scraping down sides of mixing bowl often to get everything incorporated. Make sure to sift confectioner’s sugar before adding to avoid any clumps. After adding all sugar, whisk on high speed for 2 to 3 minutes to get frosting very fluffy.
    Step6: Transfer the frosting into a pastry bag tipped with a star tip; I used Ateco tip #829. Pipe generous dollops of cream on top of each cupcake and garnish with more toffee chips and a drizzle of caramel sauce, if desired. Cupcakes can stand at room temperature for 24 hours; I recommend refrigerating them overnight. If refrigerating, allow the cupcakes to warm at room temperature for 1 hour before enjoying again.",
    location: "Alabama",
    creator: user2

)

ab4=Allblog.new(
    cupcake_name: "Cupid’s Cupcake", 
    # cupcake_image:"cupcake-4.jpg", 
    cupcake_category: "Chocolate", 
    cupcake_price: 5,
    blog_description: "With both strawberry and Nutella, these Valentine’s day themed cupcakes will be your one true love. Nutella fills the inside of the cupcakes, and they’re topped with delicious strawberry-Nutella swirled buttercream – they’re a perfect romantic treat!", 
    # blog_date_field: , 
    cupcake_calories: 230, 
    cupcake_ingredients_count: 9, 
    cupcake_recipe_title: "Cupid Cup cake Recipe ", 
    cupcake_recipe_description: " Step 1:Whisk the cake flour, baking powder, baking soda, and salt together. Set aside.
    Step2: Using a handheld or stand mixer fitted with a whisk attachment, beat the butter and sugar together on high speed until smooth and creamed, about 2 minutes. Scrape down the sides and up the bottom of the bowl with a rubber spatula as needed. Beat in the egg whites on high speed until combined, about 2 minutes. Beat in the sour cream and vanilla extract. Scrape down the sides and up the bottom of the bowl as needed. With the mixer on low speed, add the dry ingredients until just incorporated. With the mixer still running on low, slowly pour and mix in the milk *just* until combined. Do not overmix.
    Step3: Pour/spoon the batter into the liners. Fill only 2/3 full to avoid baking over the sides. Bake for 20-22 minutes, or until a toothpick inserted in the center comes out clean. For around 35 mini cupcakes, bake for about 11-13 minutes, same oven temperature. Allow the cupcakes to cool completely before filling and frosting.
    Step4: Using a sharp knife, cut a circle/hole into the center of the cooled cupcakes to create a little pocket about 1 inch deep. The piece you removed will be the shape of a cone. Spoon Nutella inside each carved out cupcake. Use as much Nutella that will fit. Slice off the pointy end of the “cone” piece you removed so that it can fit on top of the filling. Place on top of the filling.
    Step5: Using a blender or food processor, process the freeze-dried strawberries into a powdery crumb. You should have around 1/3 – 1/2 cup. Set aside. With a handheld or stand mixer fitted with a paddle attachment, beat the butter on medium speed until creamy, about 2 minutes. Add the confectioners’ sugar, heavy cream, vanilla extract, and salt. Beat on low speed for 30 seconds, then increase to high speed and beat for 3 full minutes. Divide buttercream in half. Beat 1/3 cup of Nutella into half and the strawberry dust into the other half. If either frosting seems too thin for piping, add an extra Tablespoon of confectioners’ sugar. Add an extra Tablespoon of cream if frosting seems too thick.
    Step6: Add a spoonful of the Nutella frosting, then a spoonful of the strawberry frosting, then continue alternating spoonfuls of frosting until the piping bag is filled. Pipe frosting onto cupcakes. I piped a basic tall swirl. See #2 in this piping tips post about piping a tall swirl.(I have a video tutorial in that blog post if you need a visual.) Decorate with garnishes, if desired.", 
    location: "Montgomery",
    creator: user1

)

ab5=Allblog.new(
    cupcake_name: "RedVelvet Cupcake", 
    #cupcake_image:"cupcake-5.jpg", 
    cupcake_category: "Red Velvet", 
    cupcake_price: 9, 
    blog_description: "I don’t know about you, but I’m pretty sure Valentine’s Day was created as a way for sweets lovers to have an excuse to destroy everyone’s New Year’s Resolution and get them back in the treat game. I mean think about it – for the whole month of January you may have totally crushed your new commitment to eating well and here comes Valentine’s Day with its chocolate, sweethearts and dinner dates. Well played, sweet lovers. Well played. ☺", 
    # blog_date_field: , 
    cupcake_calories: 230, 
    cupcake_ingredients_count: 11, 
    cupcake_recipe_title: "RedVelvet Cupcake Recipe ", 
    cupcake_recipe_description: " Step 1: To make the cupcakes; preheat the oven to 350 degrees and place cupcake papers in a cupcake pan. In a large bowl, sift the dry ingredients (including the sugar) into the bowl of a stand mixer and give it a whisk.
    Step2: In a separate bowl, whisk together the wet ingredients until they are well combined, then add some red food coloring. (The batter may be clumpy but do not worry).
    Step3: Cut the butter into tablespoon sized dollops and add it to the dry ingredients in the stand mixer and beat together. This should get you a sort of crumbly mixture.
    Step4: With your mixer running on low, add the wet ingredients to the dry mixture and mix until everything is incorporated.
    Step5: Distribute the batter evenly into the cupcake papers and bake for 15 to 20 minutes or until the cupcakes are golden and springy to the touch.
    Step6: For the cream cheese frosting; start off by sifting the confectioners sugar into a large bowl so there are not any lumps.
    Step7: Cream the room temperature butter in a standing mixer with a paddle attachment on medium speed until it is nice and smooth.
    Step8: Add the cream cheese and beat together until they’re combined then add the vanilla and salt. Slowly add the sifted confectioners sugar in cups and mix until combined.",
    location: "Phoenix",
    creator: user1

)

ab6=Allblog.new(
    cupcake_name: "Mint Choclate Chip Cupcake", 
   # cupcake_image:"cupcake-6.jpg", 
    cupcake_category: "Chocolate", 
    cupcake_price: 4,
    blog_description: "Last week, my boss said he had cheated on me. Say what?Apparently said boss ate a Mint Chocolate Chip Cupcake from a local bakery and thought it was amazing. I shrugged my shoulders because I didn’t really know that an exclusivity clause came with consuming my cupcakes. Then came the words, We were wondering if you can make a better batch? Seriously, did he just propose a challenge? Game on.
    My game face lasted about 2 minutes because I realized that I had no more than 1/4 cup of cocoa powder in the house. I have no idea how this happened because I’m kind of a cocoa powder hoarder – it’s a bit of a problem.
    However, after a quick fridge scan, I realized that I did have all the ingredients for my favorite boxed mix recipe. Game back on.", 
    # blog_date_field: , 
    cupcake_calories: 210, 
    cupcake_ingredients_count: 11, 
    cupcake_recipe_title: "Mint choclate chip Cupcake Recipe ", 
    cupcake_recipe_description: " Step 1: Preheat oven to 350°F. Line muffin tin with paper liners or spray with non-stick cooking spray.
    Step2: In the bowl of a stand mixer or a large bowl with a hand mixer, add the cake and pudding mixes, sour cream, oil, eggs, vanilla and water. Mix on medium speed for about 2 minutes until all ingredients are well combined and the batter is smooth. Stir in the Andes Crème de Menthe baking chips.
    Step3: Using a large scoop distribute the batter between 24 muffin wells; about 3 tablespoons of batter per well.
    Step4: Bake in preheated oven for 18-23 minutes or until the tops of the cakes spring back when lightly touched. Allow cupcakes to cool inside muffin tins for about 10 minutes.
    Step5: Remove cupcakes from muffin tins and allow to fully cool on a wire rack. Once cupcakes are cool, prepare your frosting.
    Step6: Pipe onto cupcakes with your favorite tip and serve! Optional: for decoration, I topped them with candy pumpkins, pumpkin seeds and fresh thyme!",
    location: "	Little Rock",
    creator: user1

)

ab7=Allblog.new(
    cupcake_name: "Lemon Blueberry Cupcake", 
    cupcake_image:"cupcake-7.jpg", 
    cupcake_category: "Lemon", 
    cupcake_price: 6,
    blog_description: "Lemon and blueberries may sound like a wacky pair, but these cupcakes prove it works! With the fresh, but not overpowering, lemon flavor and tasty vanilla-blueberry sweetness, you can’t go wrong with this combo.", 
    # blog_date_field: , 
    cupcake_calories: 220, 
    cupcake_ingredients_count: 9, 
    cupcake_recipe_title: "Lemon Blueberry Cupcake Recipe ", 
    cupcake_recipe_description: " Step 1: Preheat oven to 350F degrees. Line (1) muffin tins with 12 cupcake liners. Set aside.
    Step2: In a medium bowl, mix flour, baking powder, baking soda and salt. Set aside.
    Step3: In a large bowl, using an electric or stand mixer on medium speed, beat eggs and sugar for about 2 minutes, or until light and creamy. Add the butter and vanilla extract and beat on low speed for about 1 minute, or until well blended. Beat in the dry ingredients on low speed until blended. DO NOT OVER MIX! Add the sour cream. lemon zest, and lemon juice and beat until smooth. Fold in blueberries.
    Step4: Fill each cupcake liner about ¾ the way full with cupcake batter. Bake 18 to 20 minutes or until toothpick inserted in center comes out clean. Allow cupcakes to cool before frosting.!",
    location: "Sacramento", 
    creator: user2
)

ab8=Allblog.new(
    cupcake_name: "Carrot Cupcake", 
    cupcake_image:"cupcake-8.jpg", 
    cupcake_category: "Carrot", 
    cupcake_price: 3,
    blog_description: "When I speak of Carrot Cake, I’m NOT talking about those “carrot cakes” that are basically just a vanilla sponge with shredded carrot inside. That is not proper Carrot Cake. It is carrot flavoured Vanilla Cake. If it were a song, it would be “itsy bitsy spider”.", 
    # blog_date_field: , 
    cupcake_calories: 220, 
    cupcake_ingredients_count: 12, 
    cupcake_recipe_title: "Carrot Cupcake Recipe ", 
    cupcake_recipe_description: " Step 1: Preheat oven to 350F (175C) and line a 12-count muffin pans with paper liners.
    Step2: In the bowl of a stand mixer (or in a large bowl using an electric mixer), whisk together flour, sugars, baking powder, baking soda, salt, cinnamon and nutmeg.
    Step3: Stir in canola oil. Add eggs, one at a time, pausing to scrape down sides of the bowl after each addition.  Beat until well-combined.
    Step4: Stir in vanilla extract and milk.
    Step5: Add carrots and nuts (if using). and stir until combined.
    Step6: Evenly divide batter into cupcake liners, filling each ⅔-¾ of the way full.  Transfer to oven and bake on 350F (175C) for 20 minutes or until a toothpick inserted in the center comes out clean or with moist crumbs.
    Step7: Allow to cool completely before decorating with cream cheese frosting",
    location: "Denver" ,
    creator: user1

)

ab9=Allblog.new(
    cupcake_name: "Triple Chocolate Cupcake", 
    cupcake_image:"cupcake-9.jpg", 
    cupcake_category: "Chocolate", 
    cupcake_price: 7,
    blog_description: "I don’t get out much – I’m a working mom and travel quite a bit for work.  Which means the “being an adult and doing happy hour outside of my house” isn’t a routine occurrence.  But I finally got a shot at having a night out in honor of my friend’s birthday.  It was rather fun to have a little girl time and get dressed up", 
    # blog_date_field: , 
    cupcake_calories: 220, 
    cupcake_ingredients_count: 12, 
    cupcake_recipe_title: "Triple Chocolate Cupcake Recipe ", 
    cupcake_recipe_description: " Step 1: Preheat oven to 350F (175C) and line a 12-count muffin pans with paper liners.
    Step2: Using a stand mixer or electric mixer, beat the butter and sugar on medium high speed for 4 minutes, until lightened in color and fluffy.
    Step3: Add the egg and vanilla and beat until combined.
    Step4: To the butter/sugar mixture, add a third of the dry ingredients and mix until incorporated. Add half of the buttermilk/sour cream and mix well. Continue alternating the dry and wet ingredients ending with the dry ingredients until combined.
    Step5: Scoop the batter into the cupcake pan dividing it evenly between the 12 cavities. Bake for 14-16 minutes until a cake tester/toothpick inserted into the middle of a cupcake comes out clean or with a few moist crumbs.",
    location: "Hartford",
    creator: user2

)

ab10=Allblog.new(
    cupcake_name: "Hazelnut Chocolate Cupcake", 
    cupcake_image:"cupcake-10.jpg", 
    cupcake_category: "Chocolate", 
    cupcake_price: 3,
    blog_description: "Chocolate and hazelnut is one of my favorite flavor combinations! Ferrero Rocher have always been my favorite chocolates and if you didn't know, that chocolatey goodness that's inside is Nutella. So if you ever wanted to eat a Ferrero Rocher in cupcake form, look no further than these chocolate hazelnut cupcakes with Nutella buttercream!", 
    # blog_date_field: , 
    cupcake_calories: 170, 
    cupcake_ingredients_count: 12, 
    cupcake_recipe_title: "Hazelnut Chocolate Cupcake Recipe ", 
    cupcake_recipe_description: " Step 1: Adjust the oven rack to the middle position, pre-heat the oven to 320ºF (160ºC) and line a 12-hole cupcake/muffin baking tin with cupcake liners.
    Step2: In a heat-proof bowl above a pot of simmering water, melt together the chocolate and butter.
    Step3: Once melted, remove from the heat and allow to cool until warm. Then, mix in the cocoa powder and sugar.
    Step4: Add the eggs, one at a time, whisking well after each addition.
    Step5: Sift together the gluten free flour blend, ground hazelnuts, baking powder, xanthan gum and salt, and add them to the wet ingredients. Mix well until combined.
    Step6: Add the hot water to the cupcake batter, and whisk well until you get a smooth, glossy batter.
    Step7: Divide the batter evenly among the 12 cupcakes, so that each cupcake liner is about ¾ full.
    Step8: Bake at 320ºF (160ºC) for about 30 minutes, until an inserted toothpick comes out clean or with a few moist crumbs attached.
    Step9: Remove the cupcakes from the cupcake tin, and allow to cool on a wire cooling rack. ",
    location: "Dover" ,
    creator: user2

)

ab11=Allblog.new(
    cupcake_name: "Banana Split Cupcake", 
    cupcake_image:"cupcake-11.jpg", 
    cupcake_category: "Banana", 
    cupcake_price: 5,
    blog_description: "Banana cupcakes with vanilla buttercream frosting, chocolate ganache, sprinkles, whipped cream, and a cherry on top.
    Please welcome back Melanie from Garnish and Glaze as she shares this adorable Banana Split Cupcakes recipe! Be sure to visit her mouthwatering blog!
    If you don’t already know, I’m a big lover of ice cream.  I eat it almost everyday… year round!  In the summer, especially if outside, ice cream can melt pretty fast so serving it at a party or barbecue requires lots of freezer space and preparation during the festivities.  With these cupcakes you can still enjoy the flavors of the classic banana split but make it ahead of time, all cute and ready to serve to your guests.", 
    # blog_date_field: , 
    cupcake_calories: 180, 
    cupcake_ingredients_count: 12, 
    cupcake_recipe_title: "Banana Split Cupcake Recipe ", 
    cupcake_recipe_description: " Step 1: Preheat oven to 350 degrees F. Line a muffin tin with 12 cupcakes liners.
    Step2: In a large mixing bowl, combine flour, cornstarch, baking powder, baking soda, and salt. Set aside.
    Step3: Use can electric mixer to beat butter and sugar together until light and fluffy. Mix in the the banana, buttermilk, and eggs until combined. Add in the dry ingredients a little at a time while mixing, until combined. Divide batter among the liners (an ice cream scoop works perfect for this!) and bake for 15-18 minutes or until toothpick comes out clean.
    Step4: Remove cupcakes from tin and allow to cool on a rack.",
    location: "Tallahassee",
    creator: user1

)

ab12=Allblog.new(
    cupcake_name: "Chocolate Chip Cheesecake Cupcake", 
    cupcake_image:"cupcake-12.jpg", 
    cupcake_category: "Chocolate", 
    cupcake_price: 5,
    blog_description: "Soft, fluffy, and moist, these carrot cake cupcakes will blow your carrot themed socks off! The moist carrot crumb topped with a generous serving of cream cheese frosting will have you hopping like a bunny!.", 
    # blog_date_field: , 
    cupcake_calories: 245, 
    cupcake_ingredients_count: 15,
    cupcake_recipe_title: "Chocolate Chip Cheesecake Cupcake Recipe", 
    cupcake_recipe_description: " Step 1: Preheat oven to 350 degrees F. Line a muffin tin with 12 cupcakes liners.
    Step2: In a large mixing bowl, combine flour, cornstarch, baking powder, baking soda, and salt. Set aside.
    Step3: Use can electric mixer to beat butter and sugar together until light and fluffy. Mix in the the banana, buttermilk, and eggs until combined. Add in the dry ingredients a little at a time while mixing, until combined. Divide batter among the liners (an ice cream scoop works perfect for this!) and bake for 15-18 minutes or until toothpick comes out clean.
    Step4: Remove cupcakes from tin and allow to cool on a rack.",
    location: "	Atlanta",
    creator: user2

)

ab13=Allblog.new(
    cupcake_name: "Banana Cupcake", 
    cupcake_image:"cupcake-13.jpg", 
    cupcake_category: "Banana", 
    cupcake_price: 5,

    blog_description: "These yummy hummingbird cupcakes will send flavors fluttering through your mouth! They are a mix of banana and pineapple, and are topped with cream cheese frosting. They’re perfect if you’re in a tropical mood!", 
    # blog_date_field: , 
    cupcake_calories: 245, 
    cupcake_ingredients_count: 15,
    cupcake_recipe_title: "Hummingbird Cupcake Recipe", 
    cupcake_recipe_description: " Step 1: Preheat oven to 350 F.
    Step2: In a medium-size mixing bowl, mix butter, brown sugar, and white sugar until light and fluffy. 
    Step3: Mix in eggs.
    Step4: Mix in sour cream, flour, baking soda, and allspice until just combined.
    Step5: Mix in vanilla and mashed bananas until just combined.
    Step6: Mix in pineapple.
    Step7: Gently fold in pecens.
    Step8: Divide batter evenly between cupcake liners - filling almost all the way to the top of the liners. Bake for 20 minutes or until the cupcakes bounce back when lightly touched.
    Step9: Place on a cooling rack to cool completely.",
    location: "	Honolulu" ,
    creator: user2

)

ab14=Allblog.new(
    cupcake_name: "Chocolate Covered Strawberry Cupcake", 
    cupcake_image:"cupcake-14.jpg", 
    cupcake_category: "Strawberry", 
    cupcake_price: 5,
    blog_description: "Craving something extra sweet? These chocolate covered strawberry cupcakes are covered with tasty strawberry frosting and fresh, sweet, chocolate covered strawberries! The pretty pink frosting makes for a great Valentine’s day treat!.", 
    # blog_date_field: , 
    cupcake_calories: 225, 
    cupcake_ingredients_count: 14,
    cupcake_recipe_title: "Chocolate Covered Strawberry Cupcake Recipe", 
    cupcake_recipe_description: " Step 1: To make the chocolate covered strawberries, place the dark chocolate melting wafers into a small bowl and melt according to package instructions..
    Step2: Place the white chocolate melting wafers into a small bowl and melt according to package instructions. 4. Add some pink or red gel icing color and stir to combine. Add a small amount at a time until you have your desired shade of pink.
    Step3:To make the cupcakes, preheat oven to 300°F (148°C) and prepare a cupcake pan with liners.Add the dry ingredients to a large bowl and whisk together. Set aside.Combine the egg, milk, vegetable oil and vanilla in another medium sized bowl.
    Step4: Add the wet ingredients to the dry ingredients and mix until well combined. Add the water to the batter and mix until well combined. Batter will be thin.Fill the cupcake liners about half way and bake for 18-23 minutes, or until a toothpick comes out with a few moist crumbs.
    Step5: Remove the cupcakes from oven and allow to cool for 2 minutes, then remove to a cooling rack to finish cooling.
    Step6: To make the frosting, add the chopped strawberries to a food processor and puree until smooth. Strain the strawberry puree through a fine mesh sieve. Set puree aside.
    Step7: Beat the butter and shortening together in a large mixer bowl until well combined and smooth.
    Step8: Add about half of the powdered sugar and mix until well combined and smooth Add 2 tablespoons of strawberry puree and mix until well combined Add pink or red gel icing color until you have your desired shade of pink frosting.
    Step9: Top each cupcake with a chocolate covered strawberry",
    location: "Boise",
    creator: user1

)

ab15=Allblog.new(
    cupcake_name: "Margarita Carrot Cupcake", 
    cupcake_image:"cupcake-15.jpg", 
    cupcake_category: "Carrot", 
    cupcake_price: 5,
    blog_description: "If you’re looking for some adult cupcakes, look no further. These cupcakes are infused with tequila and Grand Marnier, and they’re frosted with a delicious lime frosting. They make for the perfect party dessert!", 
    # blog_date_field: , 
    cupcake_calories: 225, 
    cupcake_ingredients_count: 16,
    cupcake_recipe_title: "Margarita Cupcake Recipe", 
    cupcake_recipe_description: " Step 1: Whisk the dry ingredients together.
    Step2: Cream the wet ingredients together. Begin by creaming the butter and sugar. Add the eggs and vanilla extract.
    Step3: Combine the wet and dry ingredients. Add some of the dry ingredients alternating with some of the milk until it’s all mixed. Mix in the lime zest and juice.
    Step4: Fill the cupcake liners. These cupcakes rise a lot, so remember to only fill your cupcake liners about halfway.
    Step5: Bake.
    Step6: Brush the warm cupcakes with tequila. This infuses extra tequila flavor.
    Step7: Frost the completely cooled cupcakes.",
    location: "	Springfield" ,
    creator: user2
)

# ab16=Allblog.new(
#     cupcake_name: "Baileys and Coffee Cupcake", 
#     cupcake_image:"cupcake-16.jpg", 
#     cupcake_category: "Coffee", 
#     cupcake_price: 5,
#     blog_description: "Coffee and cupcakes make for a great pair, and these cupcakes definitely reinforce that fact! Made with Bailey’s Irish Cream, black coffee, and espresso powder, these creamy cupcakes mix the delicious taste of Bailey’s with the addictive taste of coffee.", 
#     # blog_date_field: , 
#     cupcake_calories: 225, 
#     cupcake_ingredients_count: 12,
#     cupcake_recipe_title: "Baileys and Coffee Cupcakes Recipe", 
#     cupcake_recipe_description: " Step 1: Preheat the oven to 350°F (177°C). Line a 12-cup muffin pan with cupcake liners. Line a second pan with 2 liners – this recipe makes about 14 cupcakes. Set aside.
#     Step2: For the cupcakes Whisk the cake flour, espresso powder, baking powder, baking soda, and salt together. Set aside.
#     Step3: Using a handheld or stand mixer fitted with a paddle attachment, beat the butter on high speed until smooth and creamy, about 1 minute. Add the sugar and beat on high speed for 2 minutes until creamed together. Scrape down the sides and up the bottom of the bowl with a rubber spatula as needed. Add the egg whites and vanilla extract. Beat on medium-high speed until combined, then beat in the sour cream. Scrape down the sides and up the bottom of the bowl as needed. With the mixer on low speed, add the dry ingredients until just incorporated. With the mixer still running on low, slowly pour in the coffee then the Baileys. Beat just until combined. Do not over-mix. You may need to whisk it all by hand to make sure there are no lumps in the bottom of the bowl.
#     Step4: Pour/spoon the batter into the liners – fill only 2/3 full to avoid spilling over the sides. Bake for 19-22 minutes, or until a toothpick inserted in the center comes out clean. For around 30-36 mini cupcakes, bake for about 11-13 minutes, same oven temperature. Allow the cupcakes to cool completely before frosting.
#     Step5: Make the frosting: With a handheld or stand mixer fitted with a paddle or whisk attachment, beat the butter on medium speed until creamy, about 2 minutes. Add confectioners’ sugar, espresso powder (if using), Baileys, and coffee. Beat on low speed for 30 seconds, then increase to medium-high speed and beat for 2 full minutes. Add up to 1/2 cup more confectioners’ sugar if frosting is too thin or another Tablespoon of Baileys if frosting is too thick. Add a pinch of salt if frosting is too sweet. (I add and recommend 1/8 teaspoon salt.
#     Step6: Frost cooled cupcakes and top with sprinkles, if desired. I used Ateco 808 piping tip. Cover and store leftover cupcakes in the refrigerator for up to 5 days.",
#     location: "Indianapolis",
#     creator: user2

# )

ab17=Allblog.new(
    cupcake_name: "Peach Cobbler Cupcake", 
    cupcake_image:"cupcake-17.jpg", 
    cupcake_category: "Peach", 
    cupcake_price: 3,
    blog_description: "Anyone in the mood for peaches? The base of this cupcake is a brown sugar cinnamon cake filled with peach cobbler filling and covered with vanilla buttercream. Yum!", 
    # blog_date_field: , 
    cupcake_calories: 235, 
    cupcake_ingredients_count: 13,
    cupcake_recipe_title: "Peach Cobbler Cupcakes Recipe", 
    cupcake_recipe_description: " Step 1: Preheat oven to 350 degrees and line a cupcake pan with paper liners.
    Step2: In a medium bowl, combine flour, baking powder, cinnamon and salt. Set aside.
    Step3: In a stand mixer or in a large bowl and a hand mixer, cream together butter and brown sugar for about 4 minutes, until light and fluffy on medium/medium high speed.
    Step4: Add the egg, mixing well and scraping the sides of the bowl.
    Step5: In a small bowl or pourable measuring cup, whisk together milk and vanilla. Set aside.
    Step6: Starting with the dry ingredients, add about ⅓ to the butter mixture and beat until combined.
    Step7: Add half of the milk and mix well. Continue alternating dry and wet ingredients, ending with the dry ingredients.
    Step8: Pour batter into each cupcake liner filling about ⅔ full. Bake for about 16 minutes or until a toothpick inserted in the middle of the cupcake comes out clean.
    Step9: Let cool in the pan for about 10 minutes and then transfer to a wire rack to cool completely.",
    location: "	Des Moines",
    creator: user1

)

ab18=Allblog.new(
    cupcake_name: "Dulce De Leche Mocha Cupcake", 
    cupcake_image:"cupcake-18.jpg", 
    cupcake_category: "Coffee", 
    cupcake_price: 3,
    blog_description: "Sometimes we crave something a bit more intricate! These dulce de leche mocha cupcakes have that delicious dulce de leche flavor and are topped with a mocha swiss buttercream topping that will leave you hungry for more.", 
    # blog_date_field: , 
    cupcake_calories: 235, 
    cupcake_ingredients_count: 13,
    cupcake_recipe_title: "Dulce De Leche Mocha Cupcakes Recipe", 
    cupcake_recipe_description: " Step 1: Pre-heat the oven to 350F. Line a pan with cupcake liners or grease it with butter and flour.
    Step2: Sift the flour, cocoa powder, baking soda, baking powder, and salt together in a large bowl.
    Step3: In another bowl, mix the oil, coffee, vinegar, vanilla and sugar.
    Step4: Pour the dry mixture over the wet ingredients. Whisk briefly, until incorporated.
    Step5: Distribute the batter evenly in cupcake pan. Bake for 15-20 minutes, until a toothpick comes out clean once inserted in the cakes.
    Step6: Remove from the oven and let it cool.",
    location: "Topeka" ,
    creator: user2

)

ab19=Allblog.new(
    cupcake_name: "Lemon Cupcake", 
    cupcake_image:"cupcake-19.jpg", 
    cupcake_category: "Lemon", 
    cupcake_price: 3,
    blog_description: "If you want something lemon flavored, these lemon cupcakes are both tasty, and easy to make! The light and fluffy texture mixed with the citrus flavor makes for a yummy dessert!", 
    # blog_date_field: , 
    cupcake_calories: 235, 
    cupcake_ingredients_count: 12,
    cupcake_recipe_title: "Lemon Cupcakes Recipe", 
    cupcake_recipe_description: " Step 1: Pre-heat the oven to 350F. Line a pan with cupcake liners or grease it with butter and flour.
    Step2: In a mixing bowl, whisk together the flour, sugar, zest, baking powder, and salt. Push mixture to the outside of the bowl, creating a well.
    Step3: Add the egg, milk, vegetable oil, lemon juice, and extract. Mix until everything is combined. Add the boiling water and whisk until smooth.
    Step4: Pour batter into paper liners (I like to use a 1/4 measuring cup or large trigger ice cream scoop). Bake for 15-18 minutes until toothpick come out clean. Remove cupcakes from tin and allow to cool on a wire rack . Frost when cool.",
    location: "Frankfort",
    creator: user1

)

ab20=Allblog.new(
    cupcake_name: "Pink Champagne Cupcake", 
    cupcake_image:"cupcake-20.jpg", 
    cupcake_category: "Red Velvet", 
    cupcake_price: 3,
    blog_description: "What sounds like an adult-only cupcake for this list are these adorable pink champagne cupcakes. But these cupcakes boil the alcohol away, so it’s safe for everyone while still having that delicious flavor.", 
    # blog_date_field: , 
    cupcake_calories: 235, 
    cupcake_ingredients_count: 12,
    cupcake_recipe_title: "Pink Champagne Cupcakes Recipe", 
    cupcake_recipe_description: " Step 1: Pre-heat the oven to 350F. Line a pan with cupcake liners or grease it with butter and flour.
    Step2: In a small saucepan over medium heat, add 2 cups Pink Champagne and simmer until it is reduced to 1 cup liquid, about 6-8 minutes.  Set aside until room temperature. Reserve 1-2 Tablespoons to use in buttercream icing. 
    Step3: Add the egg, milk, vegetable oil, lemon juice, and extract. Mix until everything is combined. Add the boiling water and whisk until smooth.
    Step4: Fill each paper cup ⅔ full and bake at 325 degrees for 18-20 minutes or until toothpick inserted in the center comes out clean.",
    location: "Baton Rouge" ,
    creator: user2

)

ab21=Allblog.new(
    cupcake_name: "Chocolate Toffee caramel Cupcake", 
    cupcake_image:"cupcake-21.jpg", 
    cupcake_category: "Chocolate", 
    cupcake_price: 3,
    blog_description: "Chocolate and toffee are a great duo, and that holds true here! The rich chocolate cupcakes have crunchy toffee pieces and chocolate chips, and they’re covered with salted caramel buttercream frosting.", 
    # blog_date_field: , 
    cupcake_calories: 280, 
    cupcake_ingredients_count: 16,
    cupcake_recipe_title: "Chocolate Toffee Cupcakes with Caramel Frosting Recipe", 
    cupcake_recipe_description: " Step 1: Preheat the oven to 350F. Line 24 regular cupcake tins with paper liners, or 48 mini cupcakes tins; or do a combination of both. For the cake batter: In a large mixing bowl, combine the softened butter and sugar. Whisk on high speed for 3 to 4 minutes, until the butter is light and fluffy. Add in the melted chocolate and whisk again for about a minute until it’s well combined. Add in the eggs and vanilla and whisk again for another 3 to 4 minutes, until the batter is very smooth and creamy. Scrape down the sides of the mixing bowl often to ensure everything gets well combined.
    Step2: Warm the milk in the microwave for about a minute, just until it’s lukewarm, then add in the instant coffee and stir until the coffee is dissolved. Add the coffee milk into the batter but do not stir just yet; let it stand. Meanwhile, prepare the dry ingredients: combine the flour, cocoa powder, baking powder and salt in small bowl and mix together. Sift the dry ingredients into the cake batter, then mix on medium speed for 1 minute, until a smooth cake batter forms. 
    Step3: Fold in the toffee chips and chocolate chips by hand last. Using a measuring scoop or spoon, fill the cupcake liners almost to the top, about 3/4 full. Bake the cupcakes in the preheated oven for 24 to 25 minutes for regular size; about 20 minutes for the mini cupcakes. Bake until a toothpick inserted into the center comes out clean. Allow the cupcakes to cool completely before frosting them!
    Step4: For the Caramel Buttercream: Place softened, unsalted butter into mixing bowl. Whisk on high speed for about 5 minutes, until butter is light and fluffy. Scrape down sides of mixing bowl often to get all the butter mixed well. Add the dulce de leche (cooked sweetened condensed milk). If you cannot find dulce de leche, use a similar caramel sauce. If necessary, increase the amount of confectioner’s sugar to thicken the frosting.
    Step5: Add the vanilla and salt. Start by adding 1/4 teaspoon salt, then add more if needed. Begin adding the confectioner’s sugar 1 cup at a time, scraping down sides of mixing bowl often to get everything incorporated. Make sure to sift confectioner’s sugar before adding to avoid any clumps. After adding all sugar, whisk on high speed for 2 to 3 minutes to get frosting very fluffy.
    Step6: Transfer the frosting into a pastry bag tipped with a star tip; I used Ateco tip #829. Pipe generous dollops of cream on top of each cupcake and garnish with more toffee chips and a drizzle of caramel sauce, if desired. Cupcakes can stand at room temperature for 24 hours; I recommend refrigerating them overnight. If refrigerating, allow the cupcakes to warm at room temperature for 1 hour before enjoying again.",
    location: "	Augusta" ,
    creator: user1

)

ab22=Allblog.new(
    cupcake_name: "strawberry Biscoff Cupcake", 
    cupcake_image:"cupcake-22.jpg", 
    cupcake_category: "Strawberry", 
    cupcake_price: 3,
    blog_description: "These chocolate Biscoff cupcakes are pretty and delicious! The chocolate cupcakes are filled with cookie butter and topped with golden sprinkles and golden hearts. These cupcakes will turn your heart gold.", 
    # blog_date_field: , 
    cupcake_calories: 280, 
    cupcake_ingredients_count: 11,
    cupcake_recipe_title: "Chocolate Biscoff Cupcakes Recipe", 
    cupcake_recipe_description: " Step 1: Preheat the oven to 350F. Line 24 regular cupcake tins with paper liners, or 48 mini cupcakes tins; or do a combination of both. For the cake batter: In a large mixing bowl, combine the softened butter and sugar. Whisk on high speed for 3 to 4 minutes, until the butter is light and fluffy. Add in the melted chocolate and whisk again for about a minute until it’s well combined. Add in the eggs and vanilla and whisk again for another 3 to 4 minutes, until the batter is very smooth and creamy. Scrape down the sides of the mixing bowl often to ensure everything gets well combined.
    Step2: Warm the milk in the microwave for about a minute, just until it’s lukewarm, then add in the instant coffee and stir until the coffee is dissolved. Add the coffee milk into the batter but do not stir just yet; let it stand. Meanwhile, prepare the dry ingredients: combine the flour, cocoa powder, baking powder and salt in small bowl and mix together. Sift the dry ingredients into the cake batter, then mix on medium speed for 1 minute, until a smooth cake batter forms. 
    Step3: Fold in the toffee chips and chocolate chips by hand last. Using a measuring scoop or spoon, fill the cupcake liners almost to the top, about 3/4 full. Bake the cupcakes in the preheated oven for 24 to 25 minutes for regular size; about 20 minutes for the mini cupcakes. Bake until a toothpick inserted into the center comes out clean. Allow the cupcakes to cool completely before frosting them!
    Step4: For the Caramel Buttercream: Place softened, unsalted butter into mixing bowl. Whisk on high speed for about 5 minutes, until butter is light and fluffy. Scrape down sides of mixing bowl often to get all the butter mixed well. Add the dulce de leche (cooked sweetened condensed milk). If you cannot find dulce de leche, use a similar caramel sauce. If necessary, increase the amount of confectioner’s sugar to thicken the frosting.
    Step5: Add the vanilla and salt. Start by adding 1/4 teaspoon salt, then add more if needed. Begin adding the confectioner’s sugar 1 cup at a time, scraping down sides of mixing bowl often to get everything incorporated. Make sure to sift confectioner’s sugar before adding to avoid any clumps. After adding all sugar, whisk on high speed for 2 to 3 minutes to get frosting very fluffy.
    Step6: Transfer the frosting into a pastry bag tipped with a star tip; I used Ateco tip #829. Pipe generous dollops of cream on top of each cupcake and garnish with more toffee chips and a drizzle of caramel sauce, if desired. Cupcakes can stand at room temperature for 24 hours; I recommend refrigerating them overnight. If refrigerating, allow the cupcakes to warm at room temperature for 1 hour before enjoying again.",
    location: "Annapolis",
    creator: user2
)

#Cup Cake
cp1 =Cupcake.create!( 

    cupcake_name: "Vanilla Cupcake", 
    cupcake_image:"cupcake-1.jpg",
    cupcake_category: "Vanilla", 
    cupcake_price: 3,
    location: "Dallas", 
) 

 cp2 =Cupcake.create!( 

    cupcake_name: "Chocolate Cupcake", 
    cupcake_image:"cupcake-2.jpg",
    cupcake_category: "Chocolate", 
    cupcake_price: 2,
    location: "California", 
) 
cp3 =Cupcake.create!( 

   cupcake_name: "Pina colada Cupcake", 
   cupcake_image:"cupcake-3.jpg", 
   cupcake_category: "Vanilla", 
   cupcake_price: 4,
   location: "Alabama", 


) 
cp4 =Cupcake.create!( 

    cupcake_name: "Cupid’s Cupcake", 
    cupcake_image:"cupcake-4.jpg", 
    cupcake_category: "Chocolate", 
    cupcake_price: 5,
    location: "Montgomery"
 
 ) 
 cp5 =Cupcake.create!( 

    cupcake_name: "RedVelvet Cupcake", 
    cupcake_image:"cupcake-5.jpg", 
    cupcake_category: "Red Velvet", 
    cupcake_price: 9,
    location: "Phoenix"
 
 ) 
 cp6 =Cupcake.create!( 

    cupcake_name: "Mint Choclate Chip Cupcake", 
    cupcake_image:"cupcake-6.jpg", 
    cupcake_category: "Chocolate", 
    cupcake_price: 4,
    location: "	Little Rock"
 
 ) 
 cp7 =Cupcake.create!( 

    cupcake_name: "Lemon Blueberry Cupcake", 
    cupcake_image:"cupcake-7.jpg", 
    cupcake_category: "Lemon", 
    cupcake_price: 6,
    location: "Sacramento"
 
 ) 
 cp8 =Cupcake.create!( 

    cupcake_name: "Carrot Cupcake", 
    cupcake_image:"cupcake-8.jpg", 
    cupcake_category: "Carrot", 
    cupcake_price: 3,
    location: "Denver"
 
 ) 
 cp9 =Cupcake.create!( 

    cupcake_name: "Triple Chocolate Cupcake", 
    cupcake_image:"cupcake-9.jpg", 
    cupcake_category: "Chocolate", 
    cupcake_price: 7,
    location: "Hartford"
 
 ) 
 cp10 =Cupcake.create!( 

    cupcake_name: "Hazelnut Chocolate Cupcake", 
    cupcake_image:"cupcake-10.jpg", 
    cupcake_category: "Chocolate", 
    cupcake_price: 3,
    location: "Dover"

 
 ) 
 cp11 =Cupcake.create!( 

    cupcake_name: "Banana Split Cupcake", 
    cupcake_image:"cupcake-11.jpg", 
    cupcake_category: "Banana", 
    cupcake_price: 5,
    location: "Tallahassee"

 
 ) 
 cp12 =Cupcake.create!( 

    cupcake_name: "Chocolate Chip Cheesecake Cupcake", 
    cupcake_image:"cupcake-12.jpg", 
    cupcake_category: "Chocolate", 
    cupcake_price: 5,
    location: "	Atlanta"
 
 ) 
 cp13 =Cupcake.create!( 

    cupcake_name: "Banana Cupcake", 
    cupcake_image:"cupcake-13.jpg", 
    cupcake_category: "Banana", 
    cupcake_price: 5,
    location: "	Honolulu"
 
 ) 
 cp14 =Cupcake.create!( 

    cupcake_name: "Chocolate Covered Strawberry Cupcake", 
    cupcake_image:"cupcake-14.jpg", 
    cupcake_category: "Strawberry", 
    cupcake_price: 5,
    location: "Boise"

 
 )
 cp15 =Cupcake.create!( 

    cupcake_name: "Margarita Carrot Cupcake", 
    cupcake_image:"cupcake-15.jpg", 
    cupcake_category: "Carrot", 
    cupcake_price: 5,
    location: "	Springfield"

 
 )
 cp16 =Cupcake.create!( 

    cupcake_name: "Baileys and Coffee Cupcake", 
    cupcake_image:"cupcake-16.jpg", 
    cupcake_category: "Coffee", 
    cupcake_price: 5,
    location: "Indianapolis"
 
 )
 cp17 =Cupcake.create!( 

    cupcake_name: "Peach Cobbler Cupcake", 
    cupcake_image:"cupcake-17.jpg", 
    cupcake_category: "Peach", 
    cupcake_price: 3,
    location: "	Des Moines"
 
 )
 cp18 =Cupcake.create!( 

    cupcake_name: "Dulce De Leche Mocha Cupcake", 
    cupcake_image:"cupcake-18.jpg", 
    cupcake_category: "Coffee", 
    cupcake_price: 3,
    location: "Topeka"

 
 )
 cp19 =Cupcake.create!( 

    cupcake_name: "Lemon Cupcake", 
    cupcake_image:"cupcake-19.jpg", 
    cupcake_category: "Lemon", 
    cupcake_price: 3,
    location: "Frankfort"
 
 )
 cp20 =Cupcake.create!( 

    cupcake_name: "Pink Champagne Cupcake", 
    cupcake_image:"cupcake-20.jpg", 
    cupcake_category: "Red Velvet", 
    cupcake_price: 3,
    location: "Baton Rouge"
 
 )
 cp21 =Cupcake.create!( 

    cupcake_name: "Chocolate Toffee caramel Cupcake", 
    cupcake_image:"cupcake-21.jpg", 
    cupcake_category: "Chocolate", 
    cupcake_price: 3,
    location: "	Augusta"
 
 )
 cp22 =Cupcake.create!( 

    cupcake_name: "strawberry Biscoff Cupcake", 
    cupcake_image:"cupcake-22.jpg", 
    cupcake_category: "Strawberry", 
    cupcake_price: 3,
    location: "Annapolis"
 
 )
#============================================ 
#Post Blog 

cp1_b1=PostBlog.create!( 

    blog_description: "This is my absolute favorite vanilla cupcake recipe! It yields light, fluffy, moist cupcakes that dome perfectly, and you can really taste the vanilla in every bite",
    # blog_date_field: , 
    cupcake_calories: 100, 
    cupcake_ingredients_count: 5, 
    cupcake_recipe_title: "Vanilla Cupcake", 
    cupcake_recipe_description: " Step 1: Preheat oven to 350°F. Line muffin tin with paper liners or spray with non-stick cooking spray.
    Step2: In the bowl of a stand mixer or a large bowl with a hand mixer, add the cake and pudding mixes, sour cream, oil, eggs, vanilla and water. Mix on medium speed for about 2 minutes until all ingredients are well combined and the batter is smooth. Stir in the Andes Crème de Menthe baking chips.
    Step3: Using a large scoop distribute the batter between 24 muffin wells; about 3 tablespoons of batter per well.
    Step4: Bake in preheated oven for 18-23 minutes or until the tops of the cakes spring back when lightly touched. Allow cupcakes to cool inside muffin tins for about 10 minutes.
    Step5: Remove cupcakes from muffin tins and allow to fully cool on a wire rack. Once cupcakes are cool, prepare your frosting.
    Step6: Pipe onto cupcakes with your favorite tip and serve! Optional: for decoration, I topped them with candy pumpkins, pumpkin seeds and fresh thyme!", 
    location: "Dallas", 
    cupcake: cp1 

) 

 cp2_b1=PostBlog.create!( 

    blog_description: "A strong chocolate taste, moistness, lightness, and perfect dome make this the best chocolate cupcake recipe I’ve ever made. They’re easy enough to make that a total beginner baker can bake them",
    # blog_date_field: , 
    cupcake_calories: 200, 
    cupcake_ingredients_count: 10, 
    cupcake_recipe_title: "Chocolate Cupcake", 
    cupcake_recipe_description: " Step 1: Adjust the oven rack to the middle position, pre-heat the oven to 320ºF (160ºC) and line a 12-hole cupcake/muffin baking tin with cupcake liners.
    Step2: In a heat-proof bowl above a pot of simmering water, melt together the chocolate and butter.
    Step3: Once melted, remove from the heat and allow to cool until warm. Then, mix in the cocoa powder and sugar.
    Step4: Add the eggs, one at a time, whisking well after each addition.
    Step5: Sift together the gluten free flour blend, ground hazelnuts, baking powder, xanthan gum and salt, and add them to the wet ingredients. Mix well until combined.
    Step6: Add the hot water to the cupcake batter, and whisk well until you get a smooth, glossy batter.
    Step7: Divide the batter evenly among the 12 cupcakes, so that each cupcake liner is about ¾ full.
    Step8: Bake at 320ºF (160ºC) for about 30 minutes, until an inserted toothpick comes out clean or with a few moist crumbs attached.
    Step9: Remove the cupcakes from the cupcake tin, and allow to cool on a wire cooling rack. ",
    location: "California", 
    cupcake: cp2 

) 

 cp3_b1=PostBlog.create!( 

    blog_description: "These piña colada cupcakes are perfect cupcake versions of the drink – complete with coconut, pineapple, and rum. If you love piña coladas, these are the cupcakes for you!", 
    # blog_date_field: , 
    cupcake_calories: 300, 
    cupcake_ingredients_count: 15, 
    cupcake_recipe_title: "Pina colada Cupcake", 
    cupcake_recipe_description:  " Step 1: Preheat the oven to 350F. Line 24 regular cupcake tins with paper liners, or 48 mini cupcakes tins; or do a combination of both. For the cake batter: In a large mixing bowl, combine the softened butter and sugar. Whisk on high speed for 3 to 4 minutes, until the butter is light and fluffy. Add in the melted chocolate and whisk again for about a minute until it’s well combined. Add in the eggs and vanilla and whisk again for another 3 to 4 minutes, until the batter is very smooth and creamy. Scrape down the sides of the mixing bowl often to ensure everything gets well combined.
    Step2: Warm the milk in the microwave for about a minute, just until it’s lukewarm, then add in the instant coffee and stir until the coffee is dissolved. Add the coffee milk into the batter but do not stir just yet; let it stand. Meanwhile, prepare the dry ingredients: combine the flour, cocoa powder, baking powder and salt in small bowl and mix together. Sift the dry ingredients into the cake batter, then mix on medium speed for 1 minute, until a smooth cake batter forms. 
    Step3: Fold in the toffee chips and chocolate chips by hand last. Using a measuring scoop or spoon, fill the cupcake liners almost to the top, about 3/4 full. Bake the cupcakes in the preheated oven for 24 to 25 minutes for regular size; about 20 minutes for the mini cupcakes. Bake until a toothpick inserted into the center comes out clean. Allow the cupcakes to cool completely before frosting them!
    Step4: For the Caramel Buttercream: Place softened, unsalted butter into mixing bowl. Whisk on high speed for about 5 minutes, until butter is light and fluffy. Scrape down sides of mixing bowl often to get all the butter mixed well. Add the dulce de leche (cooked sweetened condensed milk). If you cannot find dulce de leche, use a similar caramel sauce. If necessary, increase the amount of confectioner’s sugar to thicken the frosting.
    Step5: Add the vanilla and salt. Start by adding 1/4 teaspoon salt, then add more if needed. Begin adding the confectioner’s sugar 1 cup at a time, scraping down sides of mixing bowl often to get everything incorporated. Make sure to sift confectioner’s sugar before adding to avoid any clumps. After adding all sugar, whisk on high speed for 2 to 3 minutes to get frosting very fluffy.
    Step6: Transfer the frosting into a pastry bag tipped with a star tip; I used Ateco tip #829. Pipe generous dollops of cream on top of each cupcake and garnish with more toffee chips and a drizzle of caramel sauce, if desired. Cupcakes can stand at room temperature for 24 hours; I recommend refrigerating them overnight. If refrigerating, allow the cupcakes to warm at room temperature for 1 hour before enjoying again.",
    location: "Alabama", 
    cupcake: cp3 

) 

cp4_b1=PostBlog.create!( 

    blog_description: "With both strawberry and Nutella, these Valentine’s day themed cupcakes will be your one true love. Nutella fills the inside of the cupcakes, and they’re topped with delicious strawberry-Nutella swirled buttercream – they’re a perfect romantic treat!", 
    # blog_date_field: , 
    cupcake_calories: 230, 
    cupcake_ingredients_count: 9, 
    cupcake_recipe_title: "Cupid Cup cake Recipe ", 
    cupcake_recipe_description: " Step 1:Whisk the cake flour, baking powder, baking soda, and salt together. Set aside.
    Step2: Using a handheld or stand mixer fitted with a whisk attachment, beat the butter and sugar together on high speed until smooth and creamed, about 2 minutes. Scrape down the sides and up the bottom of the bowl with a rubber spatula as needed. Beat in the egg whites on high speed until combined, about 2 minutes. Beat in the sour cream and vanilla extract. Scrape down the sides and up the bottom of the bowl as needed. With the mixer on low speed, add the dry ingredients until just incorporated. With the mixer still running on low, slowly pour and mix in the milk *just* until combined. Do not overmix.
    Step3: Pour/spoon the batter into the liners. Fill only 2/3 full to avoid baking over the sides. Bake for 20-22 minutes, or until a toothpick inserted in the center comes out clean. For around 35 mini cupcakes, bake for about 11-13 minutes, same oven temperature. Allow the cupcakes to cool completely before filling and frosting.
    Step4: Using a sharp knife, cut a circle/hole into the center of the cooled cupcakes to create a little pocket about 1 inch deep. The piece you removed will be the shape of a cone. Spoon Nutella inside each carved out cupcake. Use as much Nutella that will fit. Slice off the pointy end of the “cone” piece you removed so that it can fit on top of the filling. Place on top of the filling.
    Step5: Using a blender or food processor, process the freeze-dried strawberries into a powdery crumb. You should have around 1/3 – 1/2 cup. Set aside. With a handheld or stand mixer fitted with a paddle attachment, beat the butter on medium speed until creamy, about 2 minutes. Add the confectioners’ sugar, heavy cream, vanilla extract, and salt. Beat on low speed for 30 seconds, then increase to high speed and beat for 3 full minutes. Divide buttercream in half. Beat 1/3 cup of Nutella into half and the strawberry dust into the other half. If either frosting seems too thin for piping, add an extra Tablespoon of confectioners’ sugar. Add an extra Tablespoon of cream if frosting seems too thick.
    Step6: Add a spoonful of the Nutella frosting, then a spoonful of the strawberry frosting, then continue alternating spoonfuls of frosting until the piping bag is filled. Pipe frosting onto cupcakes. I piped a basic tall swirl. See #2 in this piping tips post about piping a tall swirl.(I have a video tutorial in that blog post if you need a visual.) Decorate with garnishes, if desired.", 
    location: "Montgomery", 
    cupcake: cp4

) 
cp5_b1=PostBlog.create!( 

    blog_description: "I don’t know about you, but I’m pretty sure Valentine’s Day was created as a way for sweets lovers to have an excuse to destroy everyone’s New Year’s Resolution and get them back in the treat game. I mean think about it – for the whole month of January you may have totally crushed your new commitment to eating well and here comes Valentine’s Day with its chocolate, sweethearts and dinner dates. Well played, sweet lovers. Well played. ☺", 
    # blog_date_field: , 
    cupcake_calories: 230, 
    cupcake_ingredients_count: 11, 
    cupcake_recipe_title: "RedVelvet Cupcake Recipe ", 
    cupcake_recipe_description: " Step 1: To make the cupcakes; preheat the oven to 350 degrees and place cupcake papers in a cupcake pan. In a large bowl, sift the dry ingredients (including the sugar) into the bowl of a stand mixer and give it a whisk.
    Step2: In a separate bowl, whisk together the wet ingredients until they are well combined, then add some red food coloring. (The batter may be clumpy but do not worry).
    Step3: Cut the butter into tablespoon sized dollops and add it to the dry ingredients in the stand mixer and beat together. This should get you a sort of crumbly mixture.
    Step4: With your mixer running on low, add the wet ingredients to the dry mixture and mix until everything is incorporated.
    Step5: Distribute the batter evenly into the cupcake papers and bake for 15 to 20 minutes or until the cupcakes are golden and springy to the touch.
    Step6: For the cream cheese frosting; start off by sifting the confectioners sugar into a large bowl so there are not any lumps.
    Step7: Cream the room temperature butter in a standing mixer with a paddle attachment on medium speed until it is nice and smooth.
    Step8: Add the cream cheese and beat together until they’re combined then add the vanilla and salt. Slowly add the sifted confectioners sugar in cups and mix until combined.",
    location: "Phoenix", 
    cupcake: cp5

) 
cp6_b1=PostBlog.create!( 

    blog_description: "Last week, my boss said he had cheated on me. Say what?Apparently said boss ate a Mint Chocolate Chip Cupcake from a local bakery and thought it was amazing. I shrugged my shoulders because I didn’t really know that an exclusivity clause came with consuming my cupcakes. Then came the words, We were wondering if you can make a better batch? Seriously, did he just propose a challenge? Game on.
    My game face lasted about 2 minutes because I realized that I had no more than 1/4 cup of cocoa powder in the house. I have no idea how this happened because I’m kind of a cocoa powder hoarder – it’s a bit of a problem.
    However, after a quick fridge scan, I realized that I did have all the ingredients for my favorite boxed mix recipe. Game back on.", 
    # blog_date_field: , 
    cupcake_calories: 210, 
    cupcake_ingredients_count: 11, 
    cupcake_recipe_title: "Mint choclate chip Cupcake Recipe ", 
    cupcake_recipe_description: " Step 1: Preheat oven to 350°F. Line muffin tin with paper liners or spray with non-stick cooking spray.
    Step2: In the bowl of a stand mixer or a large bowl with a hand mixer, add the cake and pudding mixes, sour cream, oil, eggs, vanilla and water. Mix on medium speed for about 2 minutes until all ingredients are well combined and the batter is smooth. Stir in the Andes Crème de Menthe baking chips.
    Step3: Using a large scoop distribute the batter between 24 muffin wells; about 3 tablespoons of batter per well.
    Step4: Bake in preheated oven for 18-23 minutes or until the tops of the cakes spring back when lightly touched. Allow cupcakes to cool inside muffin tins for about 10 minutes.
    Step5: Remove cupcakes from muffin tins and allow to fully cool on a wire rack. Once cupcakes are cool, prepare your frosting.
    Step6: Pipe onto cupcakes with your favorite tip and serve! Optional: for decoration, I topped them with candy pumpkins, pumpkin seeds and fresh thyme!",
    location: "	Little Rock", 
    cupcake: cp6

) 
cp7_b1=PostBlog.create!( 

    blog_description: "Lemon and blueberries may sound like a wacky pair, but these cupcakes prove it works! With the fresh, but not overpowering, lemon flavor and tasty vanilla-blueberry sweetness, you can’t go wrong with this combo.", 
    # blog_date_field: , 
    cupcake_calories: 220, 
    cupcake_ingredients_count: 9, 
    cupcake_recipe_title: "Lemon Blueberry Cupcake Recipe ", 
    cupcake_recipe_description: " Step 1: Preheat oven to 350F degrees. Line (1) muffin tins with 12 cupcake liners. Set aside.
    Step2: In a medium bowl, mix flour, baking powder, baking soda and salt. Set aside.
    Step3: In a large bowl, using an electric or stand mixer on medium speed, beat eggs and sugar for about 2 minutes, or until light and creamy. Add the butter and vanilla extract and beat on low speed for about 1 minute, or until well blended. Beat in the dry ingredients on low speed until blended. DO NOT OVER MIX! Add the sour cream. lemon zest, and lemon juice and beat until smooth. Fold in blueberries.
    Step4: Fill each cupcake liner about ¾ the way full with cupcake batter. Bake 18 to 20 minutes or until toothpick inserted in center comes out clean. Allow cupcakes to cool before frosting.!",
    location: "Sacramento", 
    cupcake: cp7

) 
cp8_b1=PostBlog.create!( 

    blog_description: "When I speak of Carrot Cake, I’m NOT talking about those “carrot cakes” that are basically just a vanilla sponge with shredded carrot inside. That is not proper Carrot Cake. It is carrot flavoured Vanilla Cake. If it were a song, it would be “itsy bitsy spider”.", 
    # blog_date_field: , 
    cupcake_calories: 220, 
    cupcake_ingredients_count: 12, 
    cupcake_recipe_title: "Carrot Cupcake Recipe ", 
    cupcake_recipe_description: " Step 1: Preheat oven to 350F (175C) and line a 12-count muffin pans with paper liners.
    Step2: In the bowl of a stand mixer (or in a large bowl using an electric mixer), whisk together flour, sugars, baking powder, baking soda, salt, cinnamon and nutmeg.
    Step3: Stir in canola oil. Add eggs, one at a time, pausing to scrape down sides of the bowl after each addition.  Beat until well-combined.
    Step4: Stir in vanilla extract and milk.
    Step5: Add carrots and nuts (if using). and stir until combined.
    Step6: Evenly divide batter into cupcake liners, filling each ⅔-¾ of the way full.  Transfer to oven and bake on 350F (175C) for 20 minutes or until a toothpick inserted in the center comes out clean or with moist crumbs.
    Step7: Allow to cool completely before decorating with cream cheese frosting",
    location: "Denver", 
    cupcake: cp8

) 
cp9_b1=PostBlog.create!( 

    blog_description: "I don’t get out much – I’m a working mom and travel quite a bit for work.  Which means the “being an adult and doing happy hour outside of my house” isn’t a routine occurrence.  But I finally got a shot at having a night out in honor of my friend’s birthday.  It was rather fun to have a little girl time and get dressed up", 
    # blog_date_field: , 
    cupcake_calories: 220, 
    cupcake_ingredients_count: 12, 
    cupcake_recipe_title: "Triple Chocolate Cupcake Recipe ", 
    cupcake_recipe_description: " Step 1: Preheat oven to 350F (175C) and line a 12-count muffin pans with paper liners.
    Step2: Using a stand mixer or electric mixer, beat the butter and sugar on medium high speed for 4 minutes, until lightened in color and fluffy.
    Step3: Add the egg and vanilla and beat until combined.
    Step4: To the butter/sugar mixture, add a third of the dry ingredients and mix until incorporated. Add half of the buttermilk/sour cream and mix well. Continue alternating the dry and wet ingredients ending with the dry ingredients until combined.
    Step5: Scoop the batter into the cupcake pan dividing it evenly between the 12 cavities. Bake for 14-16 minutes until a cake tester/toothpick inserted into the middle of a cupcake comes out clean or with a few moist crumbs.",
    location: "Hartford", 
    cupcake: cp9

) 
cp10_b1=PostBlog.create!( 

    blog_description: "Chocolate and hazelnut is one of my favorite flavor combinations! Ferrero Rocher have always been my favorite chocolates and if you didn't know, that chocolatey goodness that's inside is Nutella. So if you ever wanted to eat a Ferrero Rocher in cupcake form, look no further than these chocolate hazelnut cupcakes with Nutella buttercream!", 
    # blog_date_field: , 
    cupcake_calories: 170, 
    cupcake_ingredients_count: 12, 
    cupcake_recipe_title: "Hazelnut Chocolate Cupcake Recipe ", 
    cupcake_recipe_description: " Step 1: Adjust the oven rack to the middle position, pre-heat the oven to 320ºF (160ºC) and line a 12-hole cupcake/muffin baking tin with cupcake liners.
    Step2: In a heat-proof bowl above a pot of simmering water, melt together the chocolate and butter.
    Step3: Once melted, remove from the heat and allow to cool until warm. Then, mix in the cocoa powder and sugar.
    Step4: Add the eggs, one at a time, whisking well after each addition.
    Step5: Sift together the gluten free flour blend, ground hazelnuts, baking powder, xanthan gum and salt, and add them to the wet ingredients. Mix well until combined.
    Step6: Add the hot water to the cupcake batter, and whisk well until you get a smooth, glossy batter.
    Step7: Divide the batter evenly among the 12 cupcakes, so that each cupcake liner is about ¾ full.
    Step8: Bake at 320ºF (160ºC) for about 30 minutes, until an inserted toothpick comes out clean or with a few moist crumbs attached.
    Step9: Remove the cupcakes from the cupcake tin, and allow to cool on a wire cooling rack. ",
    location: "Dover", 
    cupcake: cp10

) 
cp11_b1=PostBlog.create!( 

    blog_description: "Banana cupcakes with vanilla buttercream frosting, chocolate ganache, sprinkles, whipped cream, and a cherry on top.
    Please welcome back Melanie from Garnish and Glaze as she shares this adorable Banana Split Cupcakes recipe! Be sure to visit her mouthwatering blog!
    If you don’t already know, I’m a big lover of ice cream.  I eat it almost everyday… year round!  In the summer, especially if outside, ice cream can melt pretty fast so serving it at a party or barbecue requires lots of freezer space and preparation during the festivities.  With these cupcakes you can still enjoy the flavors of the classic banana split but make it ahead of time, all cute and ready to serve to your guests.", 
    # blog_date_field: , 
    cupcake_calories: 180, 
    cupcake_ingredients_count: 12, 
    cupcake_recipe_title: "Banana Split Cupcake Recipe ", 
    cupcake_recipe_description: " Step 1: Preheat oven to 350 degrees F. Line a muffin tin with 12 cupcakes liners.
    Step2: In a large mixing bowl, combine flour, cornstarch, baking powder, baking soda, and salt. Set aside.
    Step3: Use can electric mixer to beat butter and sugar together until light and fluffy. Mix in the the banana, buttermilk, and eggs until combined. Add in the dry ingredients a little at a time while mixing, until combined. Divide batter among the liners (an ice cream scoop works perfect for this!) and bake for 15-18 minutes or until toothpick comes out clean.
    Step4: Remove cupcakes from tin and allow to cool on a rack.",
    location: "Tallahassee", 
    cupcake: cp11

) 
cp12_b1=PostBlog.create!( 

    blog_description: "Soft, fluffy, and moist, these carrot cake cupcakes will blow your carrot themed socks off! The moist carrot crumb topped with a generous serving of cream cheese frosting will have you hopping like a bunny!.", 
    # blog_date_field: , 
    cupcake_calories: 245, 
    cupcake_ingredients_count: 15,
    cupcake_recipe_title: "Chocolate Chip Cheesecake Cupcake Recipe", 
    cupcake_recipe_description: " Step 1: Preheat oven to 350 degrees F. Line a muffin tin with 12 cupcakes liners.
    Step2: In a large mixing bowl, combine flour, cornstarch, baking powder, baking soda, and salt. Set aside.
    Step3: Use can electric mixer to beat butter and sugar together until light and fluffy. Mix in the the banana, buttermilk, and eggs until combined. Add in the dry ingredients a little at a time while mixing, until combined. Divide batter among the liners (an ice cream scoop works perfect for this!) and bake for 15-18 minutes or until toothpick comes out clean.
    Step4: Remove cupcakes from tin and allow to cool on a rack.",
    location: "	Atlanta", 
    cupcake: cp12

) 
cp13_b1=PostBlog.create!( 

    blog_description: "These yummy hummingbird cupcakes will send flavors fluttering through your mouth! They are a mix of banana and pineapple, and are topped with cream cheese frosting. They’re perfect if you’re in a tropical mood!", 
    # blog_date_field: , 
    cupcake_calories: 245, 
    cupcake_ingredients_count: 15,
    cupcake_recipe_title: "Hummingbird Cupcake Recipe", 
    cupcake_recipe_description: " Step 1: Preheat oven to 350 F.
    Step2: In a medium-size mixing bowl, mix butter, brown sugar, and white sugar until light and fluffy. 
    Step3: Mix in eggs.
    Step4: Mix in sour cream, flour, baking soda, and allspice until just combined.
    Step5: Mix in vanilla and mashed bananas until just combined.
    Step6: Mix in pineapple.
    Step7: Gently fold in pecans.
    Step8: Divide batter evenly between cupcake liners - filling almost all the way to the top of the liners. Bake for 20 minutes or until the cupcakes bounce back when lightly touched.
    Step9: Place on a cooling rack to cool completely.",
    location: "	Honolulu", 
    cupcake: cp13

) 
cp14_b1=PostBlog.create!( 

    blog_description: "Craving something extra sweet? These chocolate covered strawberry cupcakes are covered with tasty strawberry frosting and fresh, sweet, chocolate covered strawberries! The pretty pink frosting makes for a great Valentine’s day treat!.", 
    # blog_date_field: , 
    cupcake_calories: 225, 
    cupcake_ingredients_count: 14,
    cupcake_recipe_title: "Chocolate Covered Strawberry Cupcake Recipe", 
    cupcake_recipe_description: " Step 1: To make the chocolate covered strawberries, place the dark chocolate melting wafers into a small bowl and melt according to package instructions..
    Step2: Place the white chocolate melting wafers into a small bowl and melt according to package instructions. 4. Add some pink or red gel icing color and stir to combine. Add a small amount at a time until you have your desired shade of pink.
    Step3:To make the cupcakes, preheat oven to 300°F (148°C) and prepare a cupcake pan with liners.Add the dry ingredients to a large bowl and whisk together. Set aside.Combine the egg, milk, vegetable oil and vanilla in another medium sized bowl.
    Step4: Add the wet ingredients to the dry ingredients and mix until well combined. Add the water to the batter and mix until well combined. Batter will be thin.Fill the cupcake liners about half way and bake for 18-23 minutes, or until a toothpick comes out with a few moist crumbs.
    Step5: Remove the cupcakes from oven and allow to cool for 2 minutes, then remove to a cooling rack to finish cooling.
    Step6: To make the frosting, add the chopped strawberries to a food processor and puree until smooth. Strain the strawberry puree through a fine mesh sieve. Set puree aside.
    Step7: Beat the butter and shortening together in a large mixer bowl until well combined and smooth.
    Step8: Add about half of the powdered sugar and mix until well combined and smooth Add 2 tablespoons of strawberry puree and mix until well combined Add pink or red gel icing color until you have your desired shade of pink frosting.
    Step9: Top each cupcake with a chocolate covered strawberry",
    location: "Boise", 
    cupcake: cp14

) 
cp15_b1=PostBlog.create!( 

    blog_description: "If you’re looking for some adult cupcakes, look no further. These cupcakes are infused with tequila and Grand Marnier, and they’re frosted with a delicious lime frosting. They make for the perfect party dessert!", 
    # blog_date_field: , 
    cupcake_calories: 225, 
    cupcake_ingredients_count: 16,
    cupcake_recipe_title: "Margarita Cupcake Recipe", 
    cupcake_recipe_description: " Step 1: Whisk the dry ingredients together.
    Step2: Cream the wet ingredients together. Begin by creaming the butter and sugar. Add the eggs and vanilla extract.
    Step3: Combine the wet and dry ingredients. Add some of the dry ingredients alternating with some of the milk until it’s all mixed. Mix in the lime zest and juice.
    Step4: Fill the cupcake liners. These cupcakes rise a lot, so remember to only fill your cupcake liners about halfway.
    Step5: Bake.
    Step6: Brush the warm cupcakes with tequila. This infuses extra tequila flavor.
    Step7: Frost the completely cooled cupcakes.",
    location: "	Springfield", 
    cupcake: cp15

)
# cp16_b1=PostBlog.create!( 

#     blog_description: "Coffee and cupcakes make for a great pair, and these cupcakes definitely reinforce that fact! Made with Bailey’s Irish Cream, black coffee, and espresso powder, these creamy cupcakes mix the delicious taste of Bailey’s with the addictive taste of coffee.", 
#     # blog_date_field: , 
#     cupcake_calories: 225, 
#     cupcake_ingredients_count: 12,
#     cupcake_recipe_title: "Baileys and Coffee Cupcakes Recipe", 
#     cupcake_recipe_description: " Step 1: Preheat the oven to 350°F (177°C). Line a 12-cup muffin pan with cupcake liners. Line a second pan with 2 liners – this recipe makes about 14 cupcakes. Set aside.
#     Step2: For the cupcakes Whisk the cake flour, espresso powder, baking powder, baking soda, and salt together. Set aside.
#     Step3: Using a handheld or stand mixer fitted with a paddle attachment, beat the butter on high speed until smooth and creamy, about 1 minute. Add the sugar and beat on high speed for 2 minutes until creamed together. Scrape down the sides and up the bottom of the bowl with a rubber spatula as needed. Add the egg whites and vanilla extract. Beat on medium-high speed until combined, then beat in the sour cream. Scrape down the sides and up the bottom of the bowl as needed. With the mixer on low speed, add the dry ingredients until just incorporated. With the mixer still running on low, slowly pour in the coffee then the Baileys. Beat just until combined. Do not over-mix. You may need to whisk it all by hand to make sure there are no lumps in the bottom of the bowl.
#     Step4: Pour/spoon the batter into the liners – fill only 2/3 full to avoid spilling over the sides. Bake for 19-22 minutes, or until a toothpick inserted in the center comes out clean. For around 30-36 mini cupcakes, bake for about 11-13 minutes, same oven temperature. Allow the cupcakes to cool completely before frosting.
#     Step5: Make the frosting: With a handheld or stand mixer fitted with a paddle or whisk attachment, beat the butter on medium speed until creamy, about 2 minutes. Add confectioners’ sugar, espresso powder (if using), Baileys, and coffee. Beat on low speed for 30 seconds, then increase to medium-high speed and beat for 2 full minutes. Add up to 1/2 cup more confectioners’ sugar if frosting is too thin or another Tablespoon of Baileys if frosting is too thick. Add a pinch of salt if frosting is too sweet. (I add and recommend 1/8 teaspoon salt.
#     Step6: Frost cooled cupcakes and top with sprinkles, if desired. I used Ateco 808 piping tip. Cover and store leftover cupcakes in the refrigerator for up to 5 days.",
#     location: "Indianapolis", 
#     cupcake: cp16

# )
cp17_b1=PostBlog.create!( 

    blog_description: "Anyone in the mood for peaches? The base of this cupcake is a brown sugar cinnamon cake filled with peach cobbler filling and covered with vanilla buttercream. Yum!", 
    # blog_date_field: , 
    cupcake_calories: 235, 
    cupcake_ingredients_count: 13,
    cupcake_recipe_title: "Peach Cobbler Cupcakes Recipe", 
    cupcake_recipe_description: " Step 1: Preheat oven to 350 degrees and line a cupcake pan with paper liners.
    Step2: In a medium bowl, combine flour, baking powder, cinnamon and salt. Set aside.
    Step3: In a stand mixer or in a large bowl and a hand mixer, cream together butter and brown sugar for about 4 minutes, until light and fluffy on medium/medium high speed.
    Step4: Add the egg, mixing well and scraping the sides of the bowl.
    Step5: In a small bowl or pourable measuring cup, whisk together milk and vanilla. Set aside.
    Step6: Starting with the dry ingredients, add about ⅓ to the butter mixture and beat until combined.
    Step7: Add half of the milk and mix well. Continue alternating dry and wet ingredients, ending with the dry ingredients.
    Step8: Pour batter into each cupcake liner filling about ⅔ full. Bake for about 16 minutes or until a toothpick inserted in the middle of the cupcake comes out clean.
    Step9: Let cool in the pan for about 10 minutes and then transfer to a wire rack to cool completely.",
    location: "	Des Moines", 
    cupcake: cp17

)
cp18_b1=PostBlog.create!( 

    blog_description: "Sometimes we crave something a bit more intricate! These dulce de leche mocha cupcakes have that delicious dulce de leche flavor and are topped with a mocha swiss buttercream topping that will leave you hungry for more.", 
    # blog_date_field: , 
    cupcake_calories: 235, 
    cupcake_ingredients_count: 13,
    cupcake_recipe_title: "Dulce De Leche Mocha Cupcakes Recipe", 
    cupcake_recipe_description: " Step 1: Pre-heat the oven to 350F. Line a pan with cupcake liners or grease it with butter and flour.
    Step2: Sift the flour, cocoa powder, baking soda, baking powder, and salt together in a large bowl.
    Step3: In another bowl, mix the oil, coffee, vinegar, vanilla and sugar.
    Step4: Pour the dry mixture over the wet ingredients. Whisk briefly, until incorporated.
    Step5: Distribute the batter evenly in cupcake pan. Bake for 15-20 minutes, until a toothpick comes out clean once inserted in the cakes.
    Step6: Remove from the oven and let it cool.",
    location: "Topeka", 
    cupcake: cp18

)
cp19_b1=PostBlog.create!( 

    blog_description: "If you want something lemon flavored, these lemon cupcakes are both tasty, and easy to make! The light and fluffy texture mixed with the citrus flavor makes for a yummy dessert!", 
    # blog_date_field: , 
    cupcake_calories: 235, 
    cupcake_ingredients_count: 12,
    cupcake_recipe_title: "Lemon Cupcakes Recipe", 
    cupcake_recipe_description: " Step 1: Pre-heat the oven to 350F. Line a pan with cupcake liners or grease it with butter and flour.
    Step2: In a mixing bowl, whisk together the flour, sugar, zest, baking powder, and salt. Push mixture to the outside of the bowl, creating a well.
    Step3: Add the egg, milk, vegetable oil, lemon juice, and extract. Mix until everything is combined. Add the boiling water and whisk until smooth.
    Step4: Pour batter into paper liners (I like to use a 1/4 measuring cup or large trigger ice cream scoop). Bake for 15-18 minutes until toothpick come out clean. Remove cupcakes from tin and allow to cool on a wire rack . Frost when cool.",
    location: "Frankfort", 
    cupcake: cp19

)
cp20_b1=PostBlog.create!( 

    blog_description: "What sounds like an adult-only cupcake for this list are these adorable pink champagne cupcakes. But these cupcakes boil the alcohol away, so it’s safe for everyone while still having that delicious flavor.", 
    # blog_date_field: , 
    cupcake_calories: 235, 
    cupcake_ingredients_count: 12,
    cupcake_recipe_title: "Pink Champagne Cupcakes Recipe", 
    cupcake_recipe_description: " Step 1: Pre-heat the oven to 350F. Line a pan with cupcake liners or grease it with butter and flour.
    Step2: In a small saucepan over medium heat, add 2 cups Pink Champagne and simmer until it is reduced to 1 cup liquid, about 6-8 minutes.  Set aside until room temperature. Reserve 1-2 Tablespoons to use in buttercream icing. 
    Step3: Add the egg, milk, vegetable oil, lemon juice, and extract. Mix until everything is combined. Add the boiling water and whisk until smooth.
    Step4: Fill each paper cup ⅔ full and bake at 325 degrees for 18-20 minutes or until toothpick inserted in the center comes out clean.",
    location: "Baton Rouge", 
    cupcake: cp20

)
cp21_b1=PostBlog.create!( 

    blog_description: "Chocolate and toffee are a great duo, and that holds true here! The rich chocolate cupcakes have crunchy toffee pieces and chocolate chips, and they’re covered with salted caramel buttercream frosting.", 
    # blog_date_field: , 
    cupcake_calories: 280, 
    cupcake_ingredients_count: 16,
    cupcake_recipe_title: "Chocolate Toffee Cupcakes with Caramel Frosting Recipe", 
    cupcake_recipe_description: " Step 1: Preheat the oven to 350F. Line 24 regular cupcake tins with paper liners, or 48 mini cupcakes tins; or do a combination of both. For the cake batter: In a large mixing bowl, combine the softened butter and sugar. Whisk on high speed for 3 to 4 minutes, until the butter is light and fluffy. Add in the melted chocolate and whisk again for about a minute until it’s well combined. Add in the eggs and vanilla and whisk again for another 3 to 4 minutes, until the batter is very smooth and creamy. Scrape down the sides of the mixing bowl often to ensure everything gets well combined.
    Step2: Warm the milk in the microwave for about a minute, just until it’s lukewarm, then add in the instant coffee and stir until the coffee is dissolved. Add the coffee milk into the batter but do not stir just yet; let it stand. Meanwhile, prepare the dry ingredients: combine the flour, cocoa powder, baking powder and salt in small bowl and mix together. Sift the dry ingredients into the cake batter, then mix on medium speed for 1 minute, until a smooth cake batter forms. 
    Step3: Fold in the toffee chips and chocolate chips by hand last. Using a measuring scoop or spoon, fill the cupcake liners almost to the top, about 3/4 full. Bake the cupcakes in the preheated oven for 24 to 25 minutes for regular size; about 20 minutes for the mini cupcakes. Bake until a toothpick inserted into the center comes out clean. Allow the cupcakes to cool completely before frosting them!
    Step4: For the Caramel Buttercream: Place softened, unsalted butter into mixing bowl. Whisk on high speed for about 5 minutes, until butter is light and fluffy. Scrape down sides of mixing bowl often to get all the butter mixed well. Add the dulce de leche (cooked sweetened condensed milk). If you cannot find dulce de leche, use a similar caramel sauce. If necessary, increase the amount of confectioner’s sugar to thicken the frosting.
    Step5: Add the vanilla and salt. Start by adding 1/4 teaspoon salt, then add more if needed. Begin adding the confectioner’s sugar 1 cup at a time, scraping down sides of mixing bowl often to get everything incorporated. Make sure to sift confectioner’s sugar before adding to avoid any clumps. After adding all sugar, whisk on high speed for 2 to 3 minutes to get frosting very fluffy.
    Step6: Transfer the frosting into a pastry bag tipped with a star tip; I used Ateco tip #829. Pipe generous dollops of cream on top of each cupcake and garnish with more toffee chips and a drizzle of caramel sauce, if desired. Cupcakes can stand at room temperature for 24 hours; I recommend refrigerating them overnight. If refrigerating, allow the cupcakes to warm at room temperature for 1 hour before enjoying again.",
    location: "	Augusta", 
    cupcake: cp21

)
cp22_b1=PostBlog.create!( 

    blog_description: "These chocolate Biscoff cupcakes are pretty and delicious! The chocolate cupcakes are filled with cookie butter and topped with golden sprinkles and golden hearts. These cupcakes will turn your heart gold.", 
    # blog_date_field: , 
    cupcake_calories: 280, 
    cupcake_ingredients_count: 11,
    cupcake_recipe_title: "Chocolate Biscoff Cupcakes Recipe", 
    cupcake_recipe_description: " Step 1: Preheat the oven to 350F. Line 24 regular cupcake tins with paper liners, or 48 mini cupcakes tins; or do a combination of both. For the cake batter: In a large mixing bowl, combine the softened butter and sugar. Whisk on high speed for 3 to 4 minutes, until the butter is light and fluffy. Add in the melted chocolate and whisk again for about a minute until it’s well combined. Add in the eggs and vanilla and whisk again for another 3 to 4 minutes, until the batter is very smooth and creamy. Scrape down the sides of the mixing bowl often to ensure everything gets well combined.
    Step2: Warm the milk in the microwave for about a minute, just until it’s lukewarm, then add in the instant coffee and stir until the coffee is dissolved. Add the coffee milk into the batter but do not stir just yet; let it stand. Meanwhile, prepare the dry ingredients: combine the flour, cocoa powder, baking powder and salt in small bowl and mix together. Sift the dry ingredients into the cake batter, then mix on medium speed for 1 minute, until a smooth cake batter forms. 
    Step3: Fold in the toffee chips and chocolate chips by hand last. Using a measuring scoop or spoon, fill the cupcake liners almost to the top, about 3/4 full. Bake the cupcakes in the preheated oven for 24 to 25 minutes for regular size; about 20 minutes for the mini cupcakes. Bake until a toothpick inserted into the center comes out clean. Allow the cupcakes to cool completely before frosting them!
    Step4: For the Caramel Buttercream: Place softened, unsalted butter into mixing bowl. Whisk on high speed for about 5 minutes, until butter is light and fluffy. Scrape down sides of mixing bowl often to get all the butter mixed well. Add the dulce de leche (cooked sweetened condensed milk). If you cannot find dulce de leche, use a similar caramel sauce. If necessary, increase the amount of confectioner’s sugar to thicken the frosting.
    Step5: Add the vanilla and salt. Start by adding 1/4 teaspoon salt, then add more if needed. Begin adding the confectioner’s sugar 1 cup at a time, scraping down sides of mixing bowl often to get everything incorporated. Make sure to sift confectioner’s sugar before adding to avoid any clumps. After adding all sugar, whisk on high speed for 2 to 3 minutes to get frosting very fluffy.
    Step6: Transfer the frosting into a pastry bag tipped with a star tip; I used Ateco tip #829. Pipe generous dollops of cream on top of each cupcake and garnish with more toffee chips and a drizzle of caramel sauce, if desired. Cupcakes can stand at room temperature for 24 hours; I recommend refrigerating them overnight. If refrigerating, allow the cupcakes to warm at room temperature for 1 hour before enjoying again.",
    location: "Annapolis", 
    cupcake: cp22

)

 # comments 
  c1= Comment.create!(
    creator: user2,
    comment_description: 'my first comment',
    allblog: ab1
  )
  c2= Comment.create!(
    creator: user1,
    comment_description: 'my second comment',
    allblog: ab1
  )

ab1.upload_image.attach(io: File.open(Rails.root.join('app/assets/images/cupcake-1.jpg')), filename:'cupcake-1.jpg')
ab1.save!
ab2.upload_image.attach(io: File.open(Rails.root.join('app/assets/images/cupcake-2.jpg')), filename:'cupcake-2.jpg')
ab2.save!
ab3.upload_image.attach(io: File.open(Rails.root.join('app/assets/images/cupcake-3.jpg')), filename:'cupcake-3.jpg')
ab3.save!
ab4.upload_image.attach(io: File.open(Rails.root.join('app/assets/images/cupcake-4.jpg')), filename:'cupcake-4.jpg')
ab4.save!
 ab5.upload_image.attach(io: File.open(Rails.root.join('app/assets/images/cupcake-5.jpg')), filename:'cupcake-5.jpg')
 ab5.save!
ab6.upload_image.attach(io: File.open(Rails.root.join('app/assets/images/cupcake-6.jpg')), filename:'cupcake-6.jpg')
ab6.save!
 ab7.upload_image.attach(io: File.open(Rails.root.join('app/assets/images/cupcake-7.jpg')), filename:'cupcake-7.jpg')
 ab7.save!
 ab8.upload_image.attach(io: File.open(Rails.root.join('app/assets/images/cupcake-8.jpg')), filename:'cupcake-8.jpg')
 ab8.save!
 ab9.upload_image.attach(io: File.open(Rails.root.join('app/assets/images/cupcake-9.jpg')), filename:'cupcake-9.jpg')
 ab9.save!
 ab10.upload_image.attach(io: File.open(Rails.root.join('app/assets/images/cupcake-10.jpg')), filename:'cupcake-10.jpg')
 ab10.save!
 ab11.upload_image.attach(io: File.open(Rails.root.join('app/assets/images/cupcake-11.jpg')), filename:'cupcake-11.jpg')
 ab11.save!
 ab12.upload_image.attach(io: File.open(Rails.root.join('app/assets/images/cupcake-12.jpg')), filename:'cupcake-12.jpg')
 ab12.save!
 ab13.upload_image.attach(io: File.open(Rails.root.join('app/assets/images/cupcake-13.jpg')), filename:'cupcake-13.jpg')
 ab13.save!
 ab14.upload_image.attach(io: File.open(Rails.root.join('app/assets/images/cupcake-14.jpg')), filename:'cupcake-14.jpg')
 ab14.save!
 ab15.upload_image.attach(io: File.open(Rails.root.join('app/assets/images/cupcake-15.jpg')), filename:'cupcake-15.jpg')
 ab15.save!
#  ab16.upload_image.attach(io: File.open(Rails.root.join('app/assets/images/cupcake-16.jpg')), filename:'cupcake-16.jpg')
#  ab16.save!
 ab17.upload_image.attach(io: File.open(Rails.root.join('app/assets/images/cupcake-17.jpg')), filename:'cupcake-17.jpg')
 ab17.save!
 ab18.upload_image.attach(io: File.open(Rails.root.join('app/assets/images/cupcake-18.jpg')), filename:'cupcake-18.jpg')
 ab18.save!
 ab19.upload_image.attach(io: File.open(Rails.root.join('app/assets/images/cupcake-19.jpg')), filename:'cupcake-19.jpg')
 ab19.save!
 ab20.upload_image.attach(io: File.open(Rails.root.join('app/assets/images/cupcake-20.jpg')), filename:'cupcake-20.jpg')
 ab20.save!
 ab21.upload_image.attach(io: File.open(Rails.root.join('app/assets/images/cupcake-21.jpg')), filename:'cupcake-21.jpg')
 ab21.save!
 ab22.upload_image.attach(io: File.open(Rails.root.join('app/assets/images/cupcake-22.jpg')), filename:'cupcake-22.jpg')
 ab22.save!



 