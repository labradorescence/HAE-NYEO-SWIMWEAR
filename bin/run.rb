############# README.md step by step ################
require_relative '../config/environment'

cli = CommandLineInterface.new()
cli.greet
cli.run
cli.choose_swimwear_or_refund_or_update

#puts "end of run.rb hello world"
###################################################


###########with Eric Kim's CLI video ##############
# require_relative '../config/environment'
# interface = InterfaceCLI.new()
# interface.run
# client_instance = interface.show_purchased
# interface.client = client_instance
# interface.main_menu
# puts "hello world"

