
* Getting Started
    1. Clone this repository onto your local machine.
    2. Run bundle install to download all the necessary gems.
    3. Run rake db:migrate to create the database.
    4. Run rake db:seed to seed the database with some auto-generated data.
    5. Once you've installed everything smoothly, run ruby bin/run.rb to start the app!    
  
* Main Menu
    * Welcome
    * Browse swimwear
    * Swimwear info, name, 
    * Checkout
    * Login 
    * Purchase an item
    * Return function
    * Update client profile
    * Exit

* wireframe
    * Browse swimwear --- * Long Trunk  -- * Check Out -- Login -- purchase
                      |                 |
                      |                  -- * main menu
                      |
                      --- * Short Trunk -- * check out -- Login -- purchase 
                      |                 |
                      |                  -- * main menu
                      |
                      --- * Flat Belt  -- * check out -- Login -- purchase 
                      |                 |
                      |                  -- * main menu
                      |
                      --- * Brief     -- * check out -- Login -- purchase 
                      |                 |
                      |                  -- * main menu
                      |
                      --- * Boxer    -- * check out -- Login -- purchase 
                      |                 |
                      |                  -- * main menu
                      |
                      --- * Bikini   -- * check out -- Login -- purchase 
                      |                 |
                      |                  -- * main menu
                      |
                      --- *  Top     -- * check out -- Login -- purchase 
                      |                 |
                      |                  -- * main menu
                      |
                      --- * Bottom   -- * check out -- Login -- purchase 
                      |                 |
                      |                  -- * main menu
                      |
                      --- * Tankini  -- * check out -- Login -- purchase 
                      |                  |
                      |                   -- * main menu
                      |
                      --- * Return or Update  -- * Return -- Login -- returning item
                                              |
                                              -- * Update -- Login -- new address input
            

* Built with 
gem "activerecord", '~> 5.2'
gem "sinatra-activerecord"
gem "sqlite3", '~> 1.3.6'
gem "pry"
gem "require_all"

gem "tty-prompt"
gem "faker"

gem 'paint'

ASCII Art generator 
https://fsymbols.com/generators/carty/

