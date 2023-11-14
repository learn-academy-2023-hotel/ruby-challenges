class Movie_list
    attr_accessor :movie_collection
    def initialize
        @movie_collection = []
    end
    def add_movies movie 
        @movie_collection << movie 
    end
end

