# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Book.create([{title: 'The 4 Hour Workweek', author: 'Timothy Ferris', year: 2001}, {title: 'The Dip', author: 'Seth Godin', year: 2011}])
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