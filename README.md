# Todo CLI Tool (Ruby)

## Overview

The Todo CLI Tool (Ruby) is a command-line application built with Ruby that consumes the first 20 even-numbered TODOs from a remote API and displays their titles along with completion status.

## Features

- Fetches the first 20 even-numbered TODOs from a remote API.
- Displays the title and completion status for each TODO.

## Prerequisites

Before using the Todo CLI Tool, ensure that you have the following installed:

- Ruby (at least version 3.0.0)
- Bundler (optional, for managing dependencies)

## Installation

1. Clone the repository:

   ```bash
   git clone https://github.com/your-username/todo-cli-ruby.git
   cd todo-cli-ruby
2. To setup dependencies:
   ```bash
     gem install httparty
     gem install simplecov
     gem install rspec

4. To see the result 
   Run this command:
   ```bash
    ruby run.rb

5. To see the test result
   Run this command
   ```bash
    rspec ./todo_spec.rb
6. To see the test Coverage
   Run this command
  ```bash
    xdg-open coverage/index.html

 


