require 'rspec' 
require_relative 'rspec_spec.rb'
require_relative 'movie_list.rb'
        # As a developer, I can create a Task.   
describe 'movie' do
    it 'should exsist' do
        expect{ Movie.new }.to_not raise_error
    end
        # As a developer, I can give a Task a title and retrieve it.
    it 'has a title' do
        my_movie = Movie.new
        my_movie.title = 'Lotr'
        # As a developer, I can give a Task a description and retrieve it.
        expect(my_movie.title).to be_a String
        expect(my_movie.title).to eq 'Lotr'
    end
    it 'is a description' do 
        my_movie = Movie.new
        expect(my_movie.description).to eq 'anonymous'
        expect(my_movie.description).to be_a String
        my_movie.description = 'destroy the ring'
        expect(my_movie.description).to eq 'destroy the ring'
    end
        # As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
    it 'task has been started' do
        my_movie = Movie.new
        expect(my_movie.start).to eq 'in progress'
        expect(my_movie.start).to be_a String
        # As a developer, when I print a Task that is done, its status is shown.
        my_movie.completed 
        expect(my_movie.start).to eq 'movie is fin'
    end
    it 'due date' do
        my_movie = Movie.new
        expect(my_movie.date).to eq 'date is due'
        expect(my_movie.date).to be_a String
        # As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.
        my_movie.date_due
        expect(my_movie.date).to eq 'date of when its due'
    end
end

describe 'Movie_list' do
    it 'should exist' do
        expect{ Movie_list.new }.to_not raise_error
    end
    it 'has an array of movies' do
        list_of_movies = Movie_list.new
        list_of_movies = Movie_list.new
        list_of_movies = Movie_list.new
        starwars = Movie.new
        avatar = Movie.new
        kill_bill = Movie.new
        list_of_movies.add_movies starwars
        list_of_movies.add_movies avatar
        list_of_movies.add_movies kill_bill
        expect(list_of_movies.movie_collection).not_to be_empty
        expect(list_of_movies.movie_collection).to contain_exactly(starwars, avatar, kill_bill)
        expect(list_of_movies.movie_collection).to be_a 
        Array
    end
end


# As a developer, I can add all of my Tasks to a TaskList.
# As a developer with a TaskList, I can print the completed items.
    # As a developer with a TaskList, I can print the incomplete items.
    # As a developer with a TaskList, I can list all the not completed items that are due today.
# As a developer with a TaskList, I can list all the incomplete items in order of due date.
# As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.