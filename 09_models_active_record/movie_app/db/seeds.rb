# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

def get_movie(movies)

	movies = JSON.load(RestClient.get('http://sg.media-imdb.com/suggests/a/all.json'))
   		 movies["d"].map  do |movie| #movie.match/hey/ 
   	 movie = {actor: ["l"]["d"], film: ["s"]["d"], image: ["i"]["d"]}
 return  movies
end

end 


        