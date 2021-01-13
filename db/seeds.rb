# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Book.create([{
    title:'The 4 hour Workweek',
    year: 2010,
    author:'Tim Ferris',
    sinopsis:'Forget the old concept of retirement and the rest of the deferred-life plan–there is no need to wait and every reason not to, especially in unpredictable economic times. Whether your dream is escaping the rat race, experiencing high-end world travel, or earning a monthly five-figure income with zero management, The 4-Hour Workweek is the blueprint.',
    image:'https://images-na.ssl-images-amazon.com/images/I/81qW97ndkvL.jpg'
  }, {
    title:'The Dip',
    year: 2010,
    author:'Seth Godin',
    sinopsis:'In this iconic bestseller, popular business blogger and bestselling author Seth Godin proves that winners are really just the best quitters. Godin shows that winners quit fast, quit often, and quit without guilt—until they commit to beating the right Dip.',
    image:'https://images-na.ssl-images-amazon.com/images/I/71DGKjYnTHL.jpg' 
  }, {
    name:'Hamlet',
    year: 2010,
    author:'William Shakespeare',
    sinopsis:'The ghost of the King of Denmark tells his son Hamlet to avenge his murder by killing the new king, Hamlet uncle. Hamlet feigns madness, contemplates life and death, and seeks revenge',
    image:'https://images-na.ssl-images-amazon.com/images/I/51iPaC-NjnL._SX311_BO1,204,203,200_.jpg'
  }, {
    title:'Macbeth',
    year: 2010,
    author:'William Shakespeare',
    sinopsis:'Three witches tell the Scottish general Macbeth that he will be King of Scotland. Encouraged by his wife, Macbeth kills the king, becomes the new king, and kills more people out of paranoia. Civil war erupts to overthrow Macbeth.',
    image:'https://images-na.ssl-images-amazon.com/images/I/41sQETEmfeL._SX331_BO1,204,203,200_.jpg'
  }, {
    title:'Romeo and Juliet',
    author:'William Shakespeare',
    sinopsis:'An age-old vendetta between two powerful families erupts into bloodshed. A group of masked Montagues risk further conflict by gatecrashing a Capulet party. A young lovesick Romeo Montague falls instantly in love with Juliet Capulet.',
    image:'https://m.media-amazon.com/images/I/51c15D+vLsL.jpg'
  }, {
    name:'To Kill A Mockingbird',
    year: 2010,
    author:'Harper Lee',
    sinopsis:'It is narrated by Scout Finch, a six-year-old tomboy who lives with her lawyer father Atticus and her ten-year-old brother Jem. During the novel Scout, Jem and their friend Dill try to make their reclusive neighbour Boo Radley leave his house. Boo has not been seen in Maycomb since he was a teenager.',
    image:'https://images-na.ssl-images-amazon.com/images/I/51IXWZzlgSL._SX342_SY445_QL70_ML2_.jpg'
  }, {
    title:'The Scarlet Letter',
    year: 2010,
    author:'Nathaniel Hawthorne',
    sinopsis:'The novel is set in a village in Puritan New England. The main character is Hester Prynne, a young woman who has borne a child out of wedlock. Hester believes herself a widow, but her husband, Roger Chillingworth, arrives in New England very much alive and conceals his identity.',
    image:'https://images-na.ssl-images-amazon.com/images/I/51nH4PirA0L._SX342_SY445_QL70_ML2_.jpg'
  }, {
    title:'The Great Gatsby',
    year: 2010,
    author:'F. Scott Fiztgetald',
    sinopsis:'The novel tells the tragic story of Jay Gatsby, a self-made millionaire, and his pursuit of Daisy Buchanan, a wealthy young woman whom he loved in his youth.',
    image:'https://images-na.ssl-images-amazon.com/images/I/41iers+HLSL._SX326_BO1,204,203,200_.jpg'
  }, {
    name:'1984',
    year: 2010,
    author:'George Orwell',
    sinopsis:'1984, George Orwell bleakly dystopian novel about the dangers of totalitarianism, warns against a world governed by propaganda, surveillance, and censorship.',
    image:'https://m.media-amazon.com/images/I/51L+QipqfaL.jpg'
  }, {
    title:'Pride and prejuice',
    year: 2010,
    author:'Jane Austen',
    sinopsis:'Pride and Prejudice follows the turbulent relationship between Elizabeth Bennet, the daughter of a country gentleman, and Fitzwilliam Darcy, a rich aristocratic landowner. They must overcome the titular sins of pride and prejudice in order to fall in love and marry.',
    image:'https://images-na.ssl-images-amazon.com/images/I/71exwyIdgRL.jpg'
  }, {
    title:'Frankstein',
    year: 2010,
    author:'Mary Shelley',
    sinopsis:' Frankenstein tells the story of gifted scientist Victor Frankenstein who succeeds in giving life to a being of his own creation. However, this is not the perfect specimen he imagines that it will be, but rather a hideous creature who is rejected by Victor and mankind in general.',
    image:'https://images-na.ssl-images-amazon.com/images/I/41LNsHDPhtL._SX311_BO1,204,203,200_.jpg'
  }
])

Genre.create([{
        name: 'Trending',
        book_count: 10,
        popularity: 10,
        image: 'https://cdn4.iconfinder.com/data/icons/online-marketing-honey-vol-2/64/MARKET_WATCH-256.png'
      }, {
        name: 'Drama',
        book_count: 23,
        popularity: 8.6,
        image:'https://cdn2.iconfinder.com/data/icons/health-problems-diabetes-innovicons-color/128/Mood-masks-drama-comedy-256.png'
      }, { 
        name: 'Sci-Fi',
        book_count: 15,
        popularity: 7.6,
        image:'https://cdn1.iconfinder.com/data/icons/literary-genres/512/book_Navigation_literature_Genre_Literary-07-256.png'
      }, {
        name: 'Finance',
        book_count: 37,
        popularity: 9.3,
        image: 'https://cdn0.iconfinder.com/data/icons/business-finance-vol-2-56/512/z4-global_economy_finance_economics-256.png'
      }, {
        name: 'Romance',
        book_count: 15,
        popularity: 5.6,
        image: 'https://cdn3.iconfinder.com/data/icons/christmas-winter/234/christmas-winter-xmas-holidays-december_68-256.png'
      }, {
        name: 'Horror',
        book_count: 7,
        popularity: 3.5,
        image: 'https://cdn4.iconfinder.com/data/icons/book-genres-1/340/book_horror_scary_knife_blood_halloween_killer-256.png'
      }, {
        name: 'Biography',
        book_count: 5,
        popularity: 2.1,
        image: 'https://cdn2.iconfinder.com/data/icons/education-and-knowledge-4-1/128/168-256.png'
      }, {
        name: 'Food',
        book_count: 9,
        popularity: 3.2,
        image: 'https://cdn2.iconfinder.com/data/icons/international-food/64/fried_rice-256.png'
      }, {
        name: 'Comic/Manga',
        book_count: 11,
        popularity: 6.6,
        image: 'https://cdn2.iconfinder.com/data/icons/hobby-butterscotch-vol-1/512/Comic_Books_Collector-256.png'
      }
])