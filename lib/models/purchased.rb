class Purchased < ActiveRecord::Base
    belongs_to :client
    belongs_to :swimwear


    def self.create_new_purchase(client_1, swimwear_1)
        result = self.create(client_id: client_1.id,  swimwear_id: swimwear_1.id)
        # puts "purchased! thank you"
        
    end

    #.find_by .destroy
    def self.refund(client_1, swimwear_1)
        puts "::::::::::::::REFUND STARTS::::::::::::::::::::::::::::::::::"
       # binding.pry
       
        self.find_by(client_id: client_1, swimwear_id: swimwear_1).destroy

        puts "::::::::::::::::Dear #{client_1.name}, your #{swimwear_1.title} has been returned::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
        
    end#refund


end