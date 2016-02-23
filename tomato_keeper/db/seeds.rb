User.destroy_all
Color.destroy_all
Tomato.destroy_all

u1 = User.create({
  email_address: "test@test.com",
  password: "1234",
  password_confirmation: "1234",
  first_name: "de",
  last_name: "olagundoye"
})
 
c1 = Color.create({name: "Blue"})
c2 = Color.create({name: "Red"})
c3 = Color.create({name: "Black"})
c4 = Color.create({name: "Green"})
c5 = Color.create({name: "White"})
c6 = Color.create({name: "Yellow"})
c7 = Color.create({name: "Orange"})
c8 = Color.create({name: "Striped"})


t1 = Tomato.create({
  name: "Fahrenheit Blues Tomato",
  color: c1,
  origin: "Washington, USA",
  description: "A spectacular cherry tomato with intense blue coloration. Fahrenheit Blues bears nice sized cherry fruits in clusters of 8-16, with fruits ripening to a dark blue color with red beneath. Fruits take on a very rich color in intense sun. Very good flavor for a blue variety too! Originated from the well-known tomato breeder Tom Wagner.",
  image: "http://i.imgur.com/BTayMze.jpg",
  created_date: DateTime.now,
  user: u1
})
  
t2 = Tomato.create({
  name: "Bosque Bleu Tomato",
  color: c1,
  origin: "New Mexico, USA",
  description: "A beautiful dark blue tomato with as much antioxidant as the blueberry. With fresh flavor with a hint of vanilla and a new color, Bosque Blue is bound to be a winner in your garden. The strong 6 foot plants bear abundantly beginning around 65 days from transplanting and continue right up to frost. The color is darkest in cooler weather and in full sunlight.",
  image: "http://i.imgur.com/IROAGHQ.png",
  created_date: DateTime.now,
  user: u1
})

t3 = Tomato.create({
  name: "Clackamas Blueberry Tomato",
  color: c1,
  origin: "Washington, USA",
  description: "Another excellent blue variety with rich anthocyanins making for a deep color. Very nice flavor, similar to a cherry tomato variety. Fruits are about the size of a large cherry and ripen to a dark blue. An outstanding Tom Wagner variety.",
  image: "http://i.imgur.com/plC6WIF.jpg",
  created_date: DateTime.now,
  user: u1
})

t4 = Tomato.create({
  name: "Rapunzel Tomato",
  color: c2,
  origin: "California, USA",
  description: "Named for the fairy tale character, plants produce unique, long cascading trusses with up to 40 fruits. The long stems are quite impressive when picked fully loaded with bright red 3/4 to 1 ounce cherry tomatoes.",
  image: "http://i.imgur.com/DLWvCFm.jpg",
  created_date: DateTime.now,
  user: u1
})

t5 = Tomato.create({
  name: "Canestrino Tomato",
  color: c2,
  origin: "Italy",
  description: "Canestrino tomato is a local variety of special interest for its typicality, cultivated since almost 100 years in the province of Lucca. Pear shape, with ribs more or less pronounced, red, blush green near the collar, firm pulp, the taste contrast with low acid, sugar content high, medium consistency, excellent quality",
  image: "http://i.imgur.com/4SsONLh.jpg",
  created_date: DateTime.now,
  user: u1
})

t6 = Tomato.create({
  name: "Porterhouse Tomato",
  color: c2,
  origin: "Mexico",
  description: "These plump beefsteak tomatoes—tipping the scales from 2 to 4 lb. each—are bursting with larger-than-life flavor. The luscious flesh is deep red all the way through—just the right balance of meaty solids and succulent juice. ",
  image: "http://i.imgur.com/twy6LRs.jpg",
  created_date: DateTime.now,
  user: u1
})

t7 = Tomato.create({
  name: "Ananas Noire Tomato",
  color: c3,
  origin: "Belgium",
  description: "(Black Pineapple) A most exciting tomato, it is wonderful in every way. This unusual variety was developed by Pascal Moreau, a horticulturist from Belgium. The multi-colored, smooth fruit (green, yellow and purple mix) weigh about 1 1/2 lbs. The flesh is bright green with deep red streaks. Everyone loves their superb flavor that is outstanding, being both sweet and smoky with a hint of citrus.",
  image: "http://i.imgur.com/4Vo6EFD.jpg",
  created_date: DateTime.now,
  user: u1
})

t8 = Tomato.create({
  name: "Chocolate Cherry Tomato",
  color: c3,
  origin: "Mexico",
  description: " Chocolate Cherry is so much more than a pretty face! These 1-inch beauties boast the most flavorful tomato tang in the family, from their delicious thin skins to their combinations of gels and solids, sweets and meats, in every bite. This plant reaches 5 to 6 feet high and about 3 feet wide, sometimes continuing to grow and set new fruit into autumn.",
  image: "http://i.imgur.com/4NI0l6D.jpg",
  created_date: DateTime.now,
  user: u1
})

t9 = Tomato.create({
  name: "Chernomor Tomato",
  color: c3,
  origin: "Russia",
  description: "Compact and bushy, potato leaf plants. Heavy load of 4-8 oz purple/black fruits, some with green shoulders, variable beefsteak shapes. Excellent flavor. Early maturing.",
  image: "http://i.imgur.com/4erpi51.jpg",
  created_date: DateTime.now,
  user: u1
})

t10 = Tomato.create({
  name: "Grub’s Mystery Green Tomato",
  color: c4,
  origin: "Sydney, Australia",
  description: "Early to mid-season, compact 4′ tall indet. plant, potato leaf, loaded with green-when-ripe beefsteak fruit, 7-17 oz. This variety was ‘discovered’ in Australia by David Lockwood (a.k.a. “Grub”) in his Paul Robeson planting in 2005. The original plant that gave the green-when-ripe fruit was regular leaf, but the next generation grow-out by Denise Salmon (Vancouver BC) gave potato leaf plants with green-when-ripe fruits.",
  image: "http://i.imgur.com/zVEto6M.jpg",
  created_date: DateTime.now,
  user: u1
})

t11 = Tomato.create({
  name: "Absinthe Tomato",
  color: c4,
  origin: "Indiana, USA",
  description: "Regular leaf, medium to large irregularly shaped beefsteaks that are pale green when ripe, clear skin. Sometimes fruits have amber or pinkish blush at the bottom end. Outstanding delicious flavor, nice buttery texture. 10-14 oz.",
  image: "http://i.imgur.com/VUrzPiv.jpg",
  created_date: DateTime.now,
  user: u1
})

t12 = Tomato.create({
  name: "Green Zebra Tomato",
  color: c4,
  origin: "Washington, USA",
  description: "Unique variety produces a good yield of 3 oz. yellow fruits with dark green stripes. This tomato keeps its green color when ripe and has become a favorite for fried green tomatoes, salsas and more. The tasty, unique “zing” of this variety has made it a top pick of many gardeners.",
  image: "http://i.imgur.com/E0FEoNB.jpg",
  created_date: DateTime.now,
  user: u1
})

t13 = Tomato.create({
  name: "Fantome Du Laos Tomato",
  color: c5,
  origin: "Laos",
  description: "Glowing, creamy-white fruit have a hint of yellow, and are ribbed, flattened and of medium size. Sweet, low acid flavor will make this “ghostly” tomato a favorite of those looking for a mild variety. This attractive variety reputedly originates in Laos.",
  image: "http://i.imgur.com/at8RjJ1.jpg",
  created_date: DateTime.now,
  user: u1
})

t14 = Tomato.create({
  name: "Italian Ice Tomato",
  color: c5,
  origin: "Mexico",
  description: "Italian Ice is considered a hybrid cultivar. Ivory white clusters of 1-1½ in diameter hybrid cherry. Very sweet, sweetens even more as the tomatoes ripen from white to a slight yellow blush in full sunlight (whiter if grown in shade).",
  image: "http://i.imgur.com/n170h5m.jpg",
  created_date: DateTime.now,
  user: u1
})

t15 = Tomato.create({
  name: "White Tomesol Tomato",
  color: c5,
  origin: "Mexico",
  description: "A very flavorful white variety bearing 6-8oz fruits with a creamy, sweet taste. Fruits ripen to a cream-white color and have a low acidity. Very uncommon",
  image: "http://i.imgur.com/jWSHSFw.jpg",
  created_date: DateTime.now,
  user: u1
})

t16 = Tomato.create({
  name: "Azoychka Tomato",
  color: c6,
  origin: "Moscow, Russia",
  description: "This is a variety that Kent Whealy brought back from Russia on one of his collecting trips. It first became available in 1995. It is regular leaf plant, matures very early, good sized (five to eight ounces) oblate shaped, yellow (not golden or orange) fruit with bright yellow interiors and a nice tart taste. Not the typical sweet or fruity flavor people associate with yellow fruited varieties. Pleasant tartness more closely approximates the flavor of a good red tomato.",
  image: "http://i.imgur.com/YboLQu8.jpg",
  created_date: DateTime.now,
  user: u1
})

t17 = Tomato.create({
  name: "Florentine Beauty Tomato",
  color: c6,
  origin: "Croatia",
  description: "Lemon yellow 300-600 gr fruits.  Very pretty variety, very good taste, especially for a yellow. Sweet, but with a nice little kick of acidity. Thrives in really hot weather, really good production. Not hollow despite its shape, quite juicy. No cracking.",
  image: "http://i.imgur.com/bvlE4Wr.jpg",
  created_date: DateTime.now,
  user: u1
})

t18 = Tomato.create({
  name: "Yellow Pear Tomato",
  color: c6,
  origin: "Old World, Europe",
  description: "Yellow Pear Tomato is a very old heirloom tomato variety that’s been documented for more than 200 years. Plants produce bright yellow, pear-shaped cherry tomatoes with a sweet, mild flavor. Yellows produce prolific amounts of fruit until frost, even in cooler zones. As with most cherry varieties, blossom end rot is not a problem. But plants tend to be particularly susceptible to early blight.",
  image: "http://i.imgur.com/0j9WvuM.jpg",
  created_date: DateTime.now,
  user: u1
})

t19 = Tomato.create({
  name: "Orange Fleshed Purple Smudge Tomato",
  color: c7,
  origin: "Texas, USA",
  description: "A very strange tomato bearing bright orange fruits having prominent dark purple shoulders and smudges. Purple coloration becomes more prominent with light exposure and temperature fluctuations. The fruits are meaty, 4-8 ounces, with few seeds, but have a nice flavor at proper ripeness. Before the introduction of the Blue Tomatoes, it was one of the only tomatoes showing a true purple color and is a rare oddity.",
  image: "http://i.imgur.com/rjKRCOc.jpg",
  created_date: DateTime.now,
  user: u1
})

t20 = Tomato.create({
  name: "Kellogg’s Breakfast Tomato",
  color: c7,
  origin: "Michigan, USA",
  description: "A beautiful orange beefsteak preserved by our friend Darrell Kellogg, a railroad supervisor from Redford, Michigan. Its fruits are very flavorful and superbly sweet! This delicious heirloom originated in West Virginia. ",
  image: "http://i.imgur.com/jQe7is3.jpg",
  created_date: DateTime.now,
  user: u1
})

t21 = Tomato.create({
  name: "Gold Dust Tomato",
  color: c7,
  origin: "New Hamphsire, USA",
  description: "Developed by L.C. Peirce, M.L. Crispi, H.G. Miller, Univ. of New Hampshire, Dept. of Plant Biology. in 1992. An extra early, regular leaf, determinate shrub producer of beautiful, 8 oz., 2-inch, firm, smooth, gold tomatoes. Crack resistant. Uniform ripening.",
  image: "http://i.imgur.com/nYtnrwj.jpg",
  created_date: DateTime.now,
  user: u1
})

t22 = Tomato.create({
  name: "Stripes of Yore Tomato",
  color: c8,
  origin: "Washington, USA",
  description: "A crazy colored blue tomato with some similarities to primary Colors. Bears round fruits to 2-3 ounces with prominent blue blush atop yellow and brown-amber stripes. Yellow-amber colored pulp. Very exotic.",
  image: "http://i.imgur.com/znCWws6.jpg",
  created_date: DateTime.now,
  user: u1
})

t23 = Tomato.create({
  name: "Pink Tiger Tomato",
  color: c8,
  origin: "California, USA",
  description: "A member of Artisan Seeds’ “Tiger” series. This one is striped in fire-engine red and gold. The elongated, 2-inch fruits resist cracking. Very striking appearance combines with reasonable earliness and excellent flavor! Thrives outdoors or in the greenhouse. A wonderful “Cherry-Roma”.",
  image: "http://i.imgur.com/Lf5GFHr.jpg",
  created_date: DateTime.now,
  user: u1
})

t24 = Tomato.create({
  name: "Ananas Bleue Tomato",
  color: c1,
  origin: "Belgium",
  description: "This gorgeous tomato comes from a breeder in Belgium by the name of Jose Antoine. It has the pineapple taste of Ananas Noir but with a mild sweetness. Perfect little salad size masterpieces. This is worth growing just for the beauty of it. Unique and a must grow for the true tomato aficionado.",
  image: "http://i.imgur.com/loEOOn8.jpg",
  created_date: DateTime.now,
  user: u1
})

c1.tomatoes.push(t1, t2, t3, t24)
c2.tomatoes.push(t4, t5, t6)
c3.tomatoes.push(t7, t8, t9)
c4.tomatoes.push(t10, t11, t12)
c5.tomatoes.push(t13, t14, t15)
c6.tomatoes.push(t16, t17, t18)
c7.tomatoes.push(t19, t20, t21)
c8.tomatoes.push(t22, t23)

u1.tomatoes.push(Tomato.all)