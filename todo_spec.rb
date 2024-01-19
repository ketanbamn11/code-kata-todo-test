require 'rspec'
require 'simplecov'
SimpleCov.start
require_relative './todo'

RSpec.describe 'ClientData' do
  before(:all) do
    @todo_instance = Todo.allocate  
  end

    describe '#fetch_even_todos' do
      it 'fetches even TODOS from the API' do
        even_todos = @todo_instance.fetch_even_todos
        expect(even_todos.length).to eq(20)
      end
    end

    describe '#display_todos' do
      it 'displays TODO information' do
        even_todos = @todo_instance.fetch_even_todos
        display_todos = @todo_instance.display_todos
        expect(display_todos.length).to eq(20)
      end
    end
end
