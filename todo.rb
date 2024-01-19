require 'httparty'

class Todo
  include HTTParty
  base_uri 'https://jsonplaceholder.typicode.com'

  def fetch_even_todos
    @even_todos = []
    (2..40).step(2).each do |todo_id|
      response = self.class.get("/todos/#{todo_id}")
      @even_todos << response.parsed_response if response.success?
      break if @even_todos.length >= 20
    end
    @even_todos
  end

  def display_todos
    @even_todos.each do |todo|
      puts "Id: #{todo['id']}"
      puts "Title: #{todo['title']}"
      puts "Completed: #{todo['completed'] ? 'Yes' : 'No'}"
      puts '---'
    end
  end
end

