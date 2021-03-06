User.create!([
  {name: "Dave", email: "dave@dave.com", password_digest: "$2a$12$hMb2nfeSubp8ZaBcHsZ.1.ePXJV4EBKwJQHnALsVNXD6BK7c/T4Ua"},
  {name: "Vern", email: "vern@vern.com", password_digest: "$2a$12$epxiJarbWRNZrxUDpJpNJeqU3CilK1lEt3Cv/HU/2ONmm9fPjlsBG"},
  {name: "dvfleet413", email: "dvfleet413@gmail.com", password_digest: "$2a$12$9f32gn.KqUdwij4jnZGz4e.8L.KKv3KGZt0jvA2JF/za3WnLa7pWq"}
])

Recipe.create!([
  {name: "Hop Devil", category: "American IPA", summary: "Luminescent amber IPA with a thick, beige head and punchy hop aroma. A rich, malty palate with tangy hops in the back leads to a long, dry finish packed full of Cascade hops."},
  {name: "Long Trail Ale", category: "American Amber Ale", summary: "Full-bodied amber ale with clean, complex flavor"},
  {name: "Goose Island Honker's Ale", category: "English Bitter", summary: "Medium bodied beer with off white head.  Pleasing blend of Cascade hops and spicy fruit which leads to a well-rounded smooth body of malt and hops."},
  {name: "Sierra Nevada Porter", category: "Porter", summary: "Medium to full-bodied porter with attractive chestnut body with red highlights and creamy tan head.  Enticing medley of malt, roasted grains, chocolate, coffee, and floral hops. Malty with accents of nutty and roasted grains, chocolate, and packed with hops."},
  {name: "Fat Tire Amber Ale", category: "Belgian-Style Pale Ale", summary: "Copper/amber beer with off-white, tightly-beaded head with Belgian lace. Heady aroma of bread and sweet caramel malt. Nice balance of sweet malt, freshly baked biscuits and crisp hops."},
  {name: "Magic Hat Blind Faith IPA", category: "IPA", summary: "Off-white head covers a multi-faceted copper beer with golden/amber tints. Malt greets the nose and leads to a potent hop aroma. Hoppy bitterness is tempered by malt and the finish is long and brimming with cascade hops."},
  {name: "Belhaven Wee Heavy", category: "Scottish Ale", summary: "Pours with a stunning, creamy dark beige head that gently collapses into an amber beer. Powerful aroma of sweet malt and bread leads to a complex palate brimming with sweet malt, then roast malt enters with just a hint of smoke."}
])

Favorite.create!([
  {user_id: 3, recipe_id: 1}
])

Yeast.create!([
  {name: "Wyeast 1007 German Ale"},
  {name: "Wyeast 1010 American Wheat"},
  {name: "Wyeast 1026-PC British Cask Ale"},
  {name: "Wyeast 1028 London Ale"},
  {name: "Wyeast 1056 American Ale"},
  {name: "Wyeast 1084 Irish Ale"},
  {name: "Wyeast 1087-PC Bohemian Ale Blend"},
  {name: "Wyeast 1098 British Ale"},
  {name: "Wyeast 1099 Whitbread Ale"},
  {name: "Wyeast 1187 Ringwood Ale"},
  {name: "Wyeast 1203-PC Burton IPA Blend"},
  {name: "Wyeast 1214 Belgian Abbey Style Ale"},
  {name: "Wyeast 1217-PC West Coast IPA"},
  {name: "Wyeast 1272 American Ale II"},
  {name: "Wyeast 1275 Thames Valley Ale"},
  {name: "Wyeast 1318 London Ale III"},
  {name: "Wyeast 1332 Northwest Ale"},
  {name: "Wyeast 1335 British Ale II"},
  {name: "Wyeast 1388 Belgian Strong Ale"},
  {name: "Wyeast 1450 Denny's Favorite 50 Ale"},
  {name: "Wyeast 1469 West Yorkshire Ale"},
  {name: "Wyeast 1581-PC Belgian Stout"},
  {name: "Wyeast 1728 Scottish Ale"},
  {name: "Wyeast 1762 Belgian Abbey Style Ale II"},
  {name: "Wyeast 1768-PC English Special Bitter"},
  {name: "Wyeast 1882-PC Thames Valley Ale II"},
  {name: "Wyeast 1968 London ESB Ale"},
  {name: "Wyeast 2000-PC Budvar Lager"},
  {name: "Wyeast 2001-PC Pilsner Urquell H-Strain"},
  {name: "Wyeast 2002-PC Gambrinus Style Lager"},
  {name: "Wyeast 2007 Pilsen Lager"},
  {name: "Wyeast 2035-PC American Lager"},
  {name: "Wyeast 2042-PC Danish Lager"},
  {name: "Wyeast 2105-PC Rocky Mountain Lager"},
  {name: "Wyeast 2112 California Lager"},
  {name: "Wyeast 2124 Bohemian Lager"},
  {name: "Wyeast 2206 Bavarian Lager"},
  {name: "Wyeast 2247-PC European Lager"},
  {name: "Wyeast 2272-PC North American Lager"},
  {name: "Wyeast 2278 Czech Pils"},
  {name: "Wyeast 2308 Munich Lager"},
  {name: "Wyeast 2352-PC Munich Lager II"},
  {name: "Wyeast 2487-PC Hella Bock Lager"},
  {name: "Wyeast 2565 Kölsch"},
  {name: "Wyeast 2575-PC Kölsch II"},
  {name: "Wyeast 2633 Octoberfest Lager Blend"},
  {name: "Wyeast 2782-PC Staro Prague Lager"},
  {name: "Wyeast 3031-PC Saison-Brett Blend"},
  {name: "Wyeast 3056 Bavarian Wheat Blend"},
  {name: "Wyeast 3068 Weihenstephan Weizen"},
  {name: "Wyeast 3191-PC Berliner Weisse Blend"},
  {name: "Wyeast 3209-PC Oud Bruin Ale Blend"},
  {name: "Wyeast 3278 Belgian Lambic Blend"},
  {name: "Wyeast 3333-PC German Wheat"},
  {name: "Wyeast 3463-PC Forbidden Fruit"},
  {name: "Wyeast 3522 Belgian Ardennes"},
  {name: "Wyeast 3638 Bavarian Wheat"},
  {name: "Wyeast 3655-PC Belgian Schelde Ale"},
  {name: "Wyeast 3711 French Saison"},
  {name: "Wyeast 3724 Belgian Saison"},
  {name: "Wyeast 3725-PC Bière de Garde"},
  {name: "Wyeast 3726 Farmhouse Ale"},
  {name: "Wyeast 3739-PC Flanders Golden Ale"},
  {name: "Wyeast 3763 Roeselare Ale Blend"},
  {name: "Wyeast 3787 Trappist Style High Gravity"},
  {name: "Wyeast 3789-PC Trappist Style Blend"},
  {name: "Wyeast 3822-PC Belgian Dark Ale"},
  {name: "Wyeast 3864-PC Canadian/Belgian Ale"},
  {name: "Wyeast 3942-PC Belgian Wheat"},
  {name: "Wyeast 3944 Belgian Witbier"},
  {name: "Wyeast 9097-PC Old Ale Blend"}
])

YeastIngredient.create!([
  {recipe_id: 1, yeast_id: 5},
  {recipe_id: 2, yeast_id: 1},
  {recipe_id: 3, yeast_id: 27},
  {recipe_id: 4, yeast_id: 5},
  {recipe_id: 5, yeast_id: 54},
  {recipe_id: 6, yeast_id: 10},
  {recipe_id: 7, yeast_id: 23}
])

Hop.create!([
  {name: "Admiral"},
  {name: "Ahtanum"},
  {name: "Amarillo"},
  {name: "Apollo"},
  {name: "Aramis"},
  {name: "Ariana"},
  {name: "Aurora"},
  {name: "Australian Galaxy"},
  {name: "Australian Vic Secret"},
  {name: "Azacca"},
  {name: "Belma"},
  {name: "Bitter Gold"},
  {name: "Boadicea"},
  {name: "Bobeck"},
  {name: "Bor"},
  {name: "Bouclier"},
  {name: "Bramling Cross"},
  {name: "Bravo"},
  {name: "Brewer's Gold"},
  {name: "Brooklyn"},
  {name: "Bullion"},
  {name: "Buzz Bullets"},
  {name: "Callista"},
  {name: "Calypso"},
  {name: "Cascade"},
  {name: "Cashmere"},
  {name: "Celeia"},
  {name: "Centennial"},
  {name: "Challenger"},
  {name: "Chelan"},
  {name: "Chinook"},
  {name: "Citra"},
  {name: "Cluster"},
  {name: "Columbia"},
  {name: "Columbus/Tomahawk"},
  {name: "Comet"},
  {name: "Crystal"},
  {name: "CTZ"},
  {name: "Czech Kazbek"},
  {name: "Czech Saaz"},
  {name: "Dana"},
  {name: "Delta"},
  {name: "Denali"},
  {name: "Dr. Rudi"},
  {name: "East Kent Goldings"},
  {name: "Ekuanot"},
  {name: "El Dorado"},
  {name: "Ella"},
  {name: "Empire"},
  {name: "Endeavour"},
  {name: "Enigma"},
  {name: "Epic"},
  {name: "Eroica"},
  {name: "Eureka!"},
  {name: "Experimental BRU-1"},
  {name: "Experimental HBC 682"},
  {name: "First Gold"},
  {name: "Fuggles"},
  {name: "Galaxy"},
  {name: "Galena"},
  {name: "Glacier"},
  {name: "Golding"},
  {name: "Green Bullet"},
  {name: "Hallertau Aroma"},
  {name: "Hallertau Blanc"},
  {name: "Hallertau Hersbrucker"},
  {name: "Hallertau Magnum"},
  {name: "Hallertau Merkur"},
  {name: "Hallertau Mittelfrüh"},
  {name: "Hallertau Taurus"},
  {name: "Hallertau Tradition"},
  {name: "Hallertauer"},
  {name: "Hallertauer Gold"},
  {name: "Helga"},
  {name: "Herald"},
  {name: "Herkules"},
  {name: "Herbrucker"},
  {name: "Horizon"},
  {name: "Huell Melon"},
  {name: "Idaho 7"},
  {name: "Idaho Gem"},
  {name: "Jarrylo"},
  {name: "Junga"},
  {name: "Kent Golding"},
  {name: "Kohatu"},
  {name: "Legacy"},
  {name: "Lemondrop"},
  {name: "Liberty"},
  {name: "Loral"},
  {name: "Lotus"},
  {name: "Lubelski (Lublin)"},
  {name: "Magnum"},
  {name: "Mandarina Bavaria"},
  {name: "Marynka"},
  {name: "Melba"},
  {name: "Meridian"},
  {name: "Merkur"},
  {name: "Millennium"},
  {name: "Mosaic"},
  {name: "Motueka"},
  {name: "Mount Hood"},
  {name: "Moutere"},
  {name: "Mt. Rainier"},
  {name: "Nelson Sauvin"},
  {name: "Newport"},
  {name: "Northdown"},
  {name: "Northern Brewer"},
  {name: "Northwest Golding"},
  {name: "Nugget"},
  {name: "Olympic"},
  {name: "Opal"},
  {name: "Orbit"},
  {name: "Orion"},
  {name: "Pacific Gem"},
  {name: "Pacific Jade"},
  {name: "Pacifica"},
  {name: "Pahto"},
  {name: "Palisade"},
  {name: "Pekko"},
  {name: "Perle"},
  {name: "Phonenix"},
  {name: "Pilgrim"},
  {name: "Pilot"},
  {name: "Pioneer"},
  {name: "Polaris"},
  {name: "Premiant"},
  {name: "Pride of Ringwood"},
  {name: "Progress"},
  {name: "Rakau"},
  {name: "Riwaka"},
  {name: "Saaz"},
  {name: "Saazer"},
  {name: "Sabro"},
  {name: "Santiam"},
  {name: "Saphir"},
  {name: "Satus"},
  {name: "Savinjski Golding"},
  {name: "Select"},
  {name: "Simcoe"},
  {name: "Sladek"},
  {name: "Smaragd"},
  {name: "Sorachi Ace"},
  {name: "Southern Cross"},
  {name: "Sovereign"},
  {name: "Spalt"},
  {name: "Spalt Select"},
  {name: "Sterling"},
  {name: "Strisslespalt"},
  {name: "Syrian Aurora"},
  {name: "Syrian Golding"},
  {name: "Syrian Golding Celia"},
  {name: "Summer"},
  {name: "Summit"},
  {name: "Sun"},
  {name: "Super Alpha"},
  {name: "Super Galena"},
  {name: "Super Pride"},
  {name: "Sussex"},
  {name: "Sylva"},
  {name: "Tahoma"},
  {name: "Target"},
  {name: "Taurus"},
  {name: "Tettnang"},
  {name: "Tomahawk"},
  {name: "Topaz"},
  {name: "Tradition"},
  {name: "Triplepearl"},
  {name: "Triskel"},
  {name: "Ultra"},
  {name: "Vanguard"},
  {name: "Vic Select"},
  {name: "Wai-iti"},
  {name: "Waimea"},
  {name: "Wakatu"},
  {name: "Warrior"},
  {name: "WGV (Whitbread Golding Variety)"},
  {name: "Willamette"},
  {name: "X04190"},
  {name: "X06277"},
  {name: "X07270"},
  {name: "X09326"},
  {name: "X10416"},
  {name: "Yakima Cluster"},
  {name: "Yakima Gold"},
  {name: "Yakima Magnum"},
  {name: "Zappa"},
  {name: "Zeus"}
])

HopIngredient.create!([
  {recipe_id: 1, hop_id: 28, hop_type: "bittering", alpha_acid: 9.5, weight: 2.0},
  {recipe_id: 1, hop_id: 45, hop_type: "flavor", weight: 0.5},
  {recipe_id: 1, hop_id: 25, hop_type: "flavor", weight: 0.5},
  {recipe_id: 1, hop_id: 25, hop_type: "aroma", weight: 1.0},
  {recipe_id: 1, hop_id: 25, hop_type: "dry", weight: 0.5},
  {recipe_id: 2, hop_id: 107, hop_type: "bittering", alpha_acid: 8.5, weight: 0.80},
  {recipe_id: 2, hop_id: 177, hop_type: "flavor", weight: 0.33},
  {recipe_id: 2, hop_id: 101, hop_type: "flavor", weight: 0.33},
  {recipe_id: 2, hop_id: 177, hop_type: "aroma", weight: 0.33},
  {recipe_id: 2, hop_id: 25, hop_type: "aroma", weight: 0.33},
  {recipe_id: 3, hop_id: 107, hop_type: "bittering", alpha_acid: 8.5, weight: 1.0},
  {recipe_id: 3, hop_id: 25, hop_type: "flavor", weight: 0.5},
  {recipe_id: 3, hop_id: 177, hop_type: "flavor", weight: 0.5},
  {recipe_id: 3, hop_id: 25, hop_type: "aroma", weight: 1.0},
  {recipe_id: 4, hop_id: 109, hop_type: "bittering", alpha_acid: 12.0, weight: 0.5},
  {recipe_id: 4, hop_id: 28, hop_type: "bittering", alpha_acid: 10.0, weight: 0.5},
  {recipe_id: 4, hop_id: 25, hop_type: "flavor", weight: 0.25},
  {recipe_id: 5, hop_id: 185, hop_type: "bittering", alpha_acid: 15.0, weight: 0.33},
  {recipe_id: 5, hop_id: 66, hop_type: "flavor", weight: 0.50},
  {recipe_id: 5, hop_id: 177, hop_type: "aroma", weight: 0.25},
  {recipe_id: 6, hop_id: 25, hop_type: "bittering", alpha_acid: 5.0, weight: 1.3},
  {recipe_id: 6, hop_id: 177, hop_type: "flavor", weight: 1.0},
  {recipe_id: 6, hop_id: 124, hop_type: "flavor", weight: 1.0},
  {recipe_id: 6, hop_id: 25, hop_type: "aroma", weight: 1.0},
  {recipe_id: 6, hop_id: 25, hop_type: "dry", weight: 0.25},
  {recipe_id: 6, hop_id: 177, hop_type: "dry", weight: 0.25},
  {recipe_id: 7, hop_id: 176, hop_type: "bittering", alpha_acid: 5.7, weight: 1.5},
  {recipe_id: 7, hop_id: 58, hop_type: "flavor", weight: 0.25},
  {recipe_id: 7, hop_id: 45, hop_type: "flavor", weight: 0.25}
])

Grain.create!([
  {name: "US Black Barley", lovibond: 525, gravity: 1.024},
  {name: "US Black Patent Malt", lovibond: 500, gravity: 1.026},
  {name: "US Chocolate Malt", lovibond:350, gravity: 1.034},
  {name: "US 10L Crystal Malt", lovibond: 10, gravity: 1.034},
  {name: "US 20L Crystal Malt", lovibond: 20, gravity: 1.034},
  {name: "US 30L Crystal Malt", lovibond: 30, gravity: 1.034},
  {name: "US 40L Crystal Malt", lovibond: 40, gravity: 1.034},
  {name: "US 60L Crystal Malt", lovibond: 60, gravity: 1.034},
  {name: "US 80L Crystal Malt", lovibond: 80, gravity: 1.034},
  {name: "US 90L Crystal Malt", lovibond: 90, gravity: 1.034},
  {name: "US 120L Crystal Malt", lovibond: 120, gravity: 1.034},
  {name: "US Dextrin Malt", lovibond: 1.5, gravity: 1.033},
  {name: "US Munich Malt", lovibond: 10, gravity: 1.034},
  {name: "US Pale Malt (Brewers 2-row)", lovibond: 1.8, gravity: 1.037},
  {name: "US Pale Malt (Brewers 6-row", lovibond: 1.8, gravity: 1.035},
  {name: "US Roasted Barley", lovibond: 300, gravity: 1.025},
  {name: "US Special Roast", lovibond: 50, gravity: 1.035},
  {name: "US Victory Malt", lovibond: 25, gravity: 1.034},
  {name: "US Vienna Malt", lovibond: 4, gravity: 1.035},
  {name: "US Wheat Malt", lovibond: 2, gravity: 1.038},
  {name: "US White Wheat Malt", lovibond: 2, gravity: 1.037},
  {name: "Belgian Aromatic Malt", lovibond: 23, gravity: 1.036},
  {name: "Belgian Pale Ale Malt", lovibond: 3, gravity: 1.038},
  {name: "Belgian Biscuit Malt", lovibond: 24, gravity: 1.035},
  {name: "Belgian Caramel Pils", lovibond: 7, gravity: 1.030},
  {name: "Belgian Caramunich Malt", lovibond: 56, gravity: 1.033},
  {name: "Belgian Caravienne Malt", lovibond: 21, gravity: 1.034},
  {name: "Belgian Chocolate Malt", lovibond: 300, gravity: 1.030},
  {name: "Belgian De-bittered Black Malt", lovibond: 550, gravity: 1.030},
  {name: "Belgian Pale Wheat", lovibond: 1.6, gravity: 1.038},
  {name: "Belgian Pilsen Malt", lovibond: 1.5, gravity: 1.037},
  {name: "Belgian Roasted Wheat", lovibond: 12, gravity: 1.036},
  {name: "Belgian Special B Malt", lovibond: 170, gravity: 1.030},
  {name: "British 35L Amber Malt", lovibond: 35, gravity: 1.032},
  {name: "British 65L Amber Malt", lovibond: 65, gravity: 1.032},
  {name: "British Black Patent Malt", lovibond: 500, gravity: 1.026},
  {name: "British Brown Malt", lovibond: 65, gravity: 1.032},
  {name: "British Cara-Pils Dextrin", lovibond: 12, gravity: 1.033},
  {name: "British Chocolate Malt", lovibond: 425, gravity: 1.034},
  {name: "British 55L Crystal Malt", lovibond: 55, gravity: 1.034},
  {name: "British Dark Crystal Malt", lovibond: 160, gravity: 1.034},
  {name: "British Lager Malt", lovibond: 1.6, gravity: 1.038},
  {name: "British Maris Otter Pale Malt", lovibond: 3, gravity: 1.038},
  {name: "British Oat Malt", lovibond: 4, gravity: 1.034},
  {name: "British Pale Ale", lovibond: 2.2, gravity: 1.038},
  {name: "British Pale Chocolate Malt", lovibond: 210, gravity: 1.034},
  {name: "British Peat Smoked Malt", lovibond: 2.8, gravity: 1.034},
  {name: "British Roasted Barley", lovibond: 500, gravity: 1.025},
  {name: "British Toasted Pale Malt", lovibond: 25, gravity: 1.038},
  {name: "British Torrified Wheat", lovibond: 1.2, gravity: 1.036},
  {name: "British Wheat Malt", lovibond: 2, gravity: 1.038},
  {name: "German Acidulated (Sauer) Malt", lovibond: 2.1, gravity: 1.033},
  {name: "German Cara Wheat Malt", lovibond: 45, gravity: 1.035},
  {name: "German CaraAmber Malt (Crystal Malt)", lovibond: 26, gravity: 1.033},
  {name: "German CaraAroma Malt (Crystal Malt)", lovibond: 130, gravity: 1.034},
  {name: "German Carafa I Malt", lovibond: 320, gravity: 1.038},
  {name: "German Carafa II Malt", lovibond: 410, gravity: 1.038},
  {name: "German Carafa III Malt", lovibond: 520, gravity: 1.038},
  {name: "German CaraFoam Malt (Crystal Malt)", lovibond: 1.7, gravity: 1.033},
  {name: "German CaraHell Malt (Crystal Malt)", lovibond: 10, gravity: 1.034},
  {name: "German CaraMunich Malt I", lovibond: 34, gravity: 1.034},
  {name: "German CaraMunich Malt II", lovibond: 46, gravity: 1.034},
  {name: "German CaraMunich Malt III", lovibond: 56, gravity: 1.034},
  {name: "German CaraRed Malt (Crystal Malt)", lovibond: 17, gravity: 1.033},
  {name: "German Chocolate Rye Malt", lovibond: 240, gravity: 1.030},
  {name: "German Chocolate Wheat Malt", lovibond: 415, gravity: 1.038},
  {name: "German Dark Munich Malt", lovibond: 9, gravity: 1.034},
  {name: "German Kolsch Malt", lovibond: 4.5, gravity: 1.034},
  {name: "German Light Munich Malt", lovibond: 5, gravity: 1.034},
  {name: "German Melanoidin Malt", lovibond: 27, gravity: 1.033},
  {name: "German Rauch Smoked Malt", lovibond: 3, gravity: 1.037},
  {name: "German Rye Malt", lovibond: 3.5, gravity: 1.029},
  {name: "German Vienna Malt", lovibond: 3.6, gravity: 1.035},
  {name: "German Wheat Malt Dark", lovibond: 7, gravity: 1.039},
  {name: "German Wheat Malt Light", lovibond: 1.7, gravity: 1.039}
])

GrainIngredient.create!([
  {recipe_id: 1, grain_id: 67, weight: 8.0},
  {recipe_id: 1, grain_id: 55, weight: 8.0},
  {recipe_id: 1, grain_id: 62, weight: 8.0},
  {recipe_id: 2, grain_id: 40, weight: 10.0},
  {recipe_id: 2, grain_id: 39, weight: 0.5},
  {recipe_id: 3, grain_id: 7, weight: 8.0},
  {recipe_id: 3, grain_id: 26, weight: 8.0},
  {recipe_id: 3, grain_id: 69, weight: 8.0},
  {recipe_id: 4, grain_id: 9, weight: 10.0},
  {recipe_id: 4, grain_id: 3, weight: 10.0},
  {recipe_id: 4, grain_id: 2, weight: 4.0},
  {recipe_id: 5, grain_id: 9, weight: 8.0},
  {recipe_id: 5, grain_id: 67, weight: 6.0},
  {recipe_id: 5, grain_id: 18, weight: 4.0},
  {recipe_id: 5, grain_id: 24, weight: 3.0},
  {recipe_id: 6, grain_id: 40, weight: 10.0},
  {recipe_id: 6, grain_id: 39, weight: 0.5},
  {recipe_id: 7, grain_id: 40, weight: 9.0},
  {recipe_id: 7, grain_id: 24, weight: 4.0},
  {recipe_id: 7, grain_id: 22, weight: 3.0},
  {recipe_id: 7, grain_id: 47, weight: 2.0},
  {recipe_id: 7, grain_id: 48, weight: 1.5}
])

Malt.create!([
  {name: "Extra Light DME", lovibond: 2.5, gravity: 1.044},
  {name: "Light DME", lovibond: 3.5, gravity: 1.044},
  {name: "Amber DME", lovibond: 10, gravity: 1.044},
  {name: "Dark DME", lovibond: 30, gravity: 1.044},
  {name: "Wheat DME", lovibond: 3, gravity: 1.044},
  {name: "Extra Light Syrup Malt Extract", lovibond: 3.5, gravity: 1.035},
  {name: "Light Syrup Malt Extract", lovibond: 4, gravity: 1.035},
  {name: "Amber Syrup Malt Extract", lovibond: 10, gravity: 1.035},
  {name: "Dark Syrup Malt Extract", lovibond: 30, gravity: 1.035},
  {name: "Wheat Syrup Malt Extract", lovibond: 2, gravity: 1.035},
  {name: "Malto Dextrin", lovibond: 0, gravity: 1.043},
  {name: "Lyle's Golden Syrup", lovibond: 0, gravity: 1.036}
])

MaltIngredient.create!([
  {recipe_id: 1, malt_id: 1, weight: 7.5},
  {recipe_id: 1, malt_id: 11, weight: 0.375},
  {recipe_id: 2, malt_id: 1, weight: 5.25},
  {recipe_id: 2, malt_id: 5, weight: 0.25},
  {recipe_id: 3, malt_id: 2, weight: 5.75},
  {recipe_id: 4, malt_id: 7, weight: 4.0},
  {recipe_id: 4, malt_id: 1, weight: 3.5},
  {recipe_id: 4, malt_id: 11, weight: 0.5},
  {recipe_id: 5, malt_id: 7, weight: 4.0},
  {recipe_id: 5, malt_id: 1, weight: 2.5},
  {recipe_id: 6, malt_id: 1, weight: 6.0},
  {recipe_id: 6, malt_id: 5, weight: 1.0},
  {recipe_id: 7, malt_id: 1, weight: 8.0},
  {recipe_id: 7, malt_id: 12, weight: 0.75}
])