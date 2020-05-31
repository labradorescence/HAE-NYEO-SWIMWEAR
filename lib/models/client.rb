class Client < ActiveRecord::Base
    has_many :purchaseds
    has_many :swimwears, through: :purchaseds
   
    def self.create_a_new_client
        prompt = TTY::Prompt.new
        name_of_the_client = prompt.ask("What is your name?")
        if Client.find_by(name: name_of_the_client)
          puts "You have shopped here previously."
        else
          Client.create(name: name_of_the_client)
        end
    end#create_new_client
    
      def self.logging_someone_in
        prompt = TTY::Prompt.new
        name_of_the_client = prompt.ask("What is your name?")
        found_client = Client.find_by(name: name_of_the_client)
        if found_client
           found_client        
        else
          puts "Sorry, your account does not exist!"
          sleep(2)
          self.logging_someone_in
        end
      end

      def self.update(client_1)
        puts "would you like to update your address? What's your new address,"
   
        input = gets.chomp   
        #binding.pry
        client_1.update(address: input)
        puts "::address updated::"
    end#update

end

