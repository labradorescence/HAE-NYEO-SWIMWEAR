class CommandLineInterface
#user interaction. This class is not related with Activerecord at all.

    attr_accessor :prompt, :client, :swimwear

    def initialize
        @prompt = TTY::Prompt.new
    end

    def greet
        
        puts  Paint["





                                                                             ___
                                                                            /___\    
                                                                        .-.|=0-0=|.-.  
                                                                      (\_.'.-\ \_o_/`/-.'._/)
                                                               ~` - ~`-^_`~ -_~ ^- ~_` -~ _
                                                                  -  ~  -  ^   - ~ -  ~  -
░██╗░░░░░░░██╗███████╗██╗░░░░░░█████╗░░█████╗░███╗░░░███╗███████╗        ████████╗░█████╗░  
░██║░░██╗░░██║██╔════╝██║░░░░░██╔══██╗██╔══██╗████╗░████║██╔════╝        ╚══██╔══╝██╔══██╗  
░╚██╗████╗██╔╝█████╗░░██║░░░░░██║░░╚═╝██║░░██║██╔████╔██║█████╗░░        ░░░██║░░░██║░░██║  
░░████╔═████║░██╔══╝░░██║░░░░░██║░░██╗██║░░██║██║╚██╔╝██║██╔══╝░░         ░░██║░░░██║░░██║  
░░╚██╔╝░╚██╔╝░███████╗███████╗╚█████╔╝╚█████╔╝██║░╚═╝░██║███████╗        ░░░██║░░░╚█████╔╝  
░░░╚═╝░░░╚═╝░░╚══════╝╚══════╝░╚════╝░░╚════╝░╚═╝░░░░░╚═╝╚══════╝        ░░░╚═╝░░░░╚════╝░  

██╗░░██╗  ░█████╗░  ███████╗            ███╗░░██╗  ██╗░░░██╗  ███████╗  ░█████╗░
██║░░██║  ██╔══██╗  ██╔════╝            ████╗░██║  ╚██╗░██╔╝  ██╔════╝  ██╔══██╗
███████║  ███████║  █████╗░░            ██╔██╗██║  ░╚████╔╝░  █████╗░░  ██║░░██║
██╔══██║  ██╔══██║  ██╔══╝░░            ██║╚████║  ░░╚██╔╝░░  ██╔══╝░░  ██║░░██║
██║░░██║  ██║░░██║  ███████╗            ██║░╚███║  ░░░██║░░░  ███████╗  ╚█████╔╝
╚═╝░░╚═╝  ╚═╝░░╚═╝  ╚══════╝            ╚═╝░░╚══╝  ░░░╚═╝░░░  ╚══════╝  ░╚════╝░

░██████╗  ░██╗░░░░░░░██╗  ██╗  ███╗░░░███╗  ░██╗░░░░░░░██╗  ███████╗  ░█████╗░  ██████╗░
██╔════╝  ░██║░░██╗░░██║  ██║  ████╗░████║  ░██║░░██╗░░██║  ██╔════╝  ██╔══██╗  ██╔══██╗
╚█████╗░  ░╚██╗████╗██╔╝  ██║  ██╔████╔██║  ░╚██╗████╗██╔╝  █████╗░░  ███████║  ██████╔╝
░╚═══██╗  ░░████╔═████║░  ██║  ██║╚██╔╝██║  ░░████╔═████║░  ██╔══╝░░  ██╔══██║  ██╔══██╗
██████╔╝  ░░╚██╔╝░╚██╔╝░  ██║  ██║░╚═╝░██║  ░░╚██╔╝░╚██╔╝░  ███████╗  ██║░░██║  ██║░░██║
╚═════╝░  ░░░╚═╝░░░╚═╝░░  ╚═╝  ╚═╝░░░░░╚═╝  ░░░╚═╝░░░╚═╝░░  ╚══════╝  ╚═╝░░╚═╝  ╚═╝░░╚═╝
    
    
The most comfortable, flattering, and quality swimwear in the world 

\.  -   -  .                                                                                                                    .
'          _ , -`.                                                                                                              .
'        _,'     _,'                                                                                                            .
'      ,-'      _/                                                                                                              .
'    ,-' \     _/       __,,_                                                                                                   .
'   ,'     \  _'        ////6 6                                                                                                 .
'  '       _\'          \\\'  >                                                                                                 .
' ,    _,-'  \    _______ ) _=                                                                                                  .
\,_,--'       \   \\__ __/ /_\                                                                                                  .
          \   \\+/   ___ \                                                                                                      .
           \   \\| '/ ),__)                                                                                                     .
            \   \\ /\/ ( +\                                                                                                     .
             \   \\ \___`-.________                                                                                             .
              \   \\__,( \_____  - \                                                                                            .
               \   \`---\/\----), ) \                                                                                           .
                \   ||+=+=+=+=/  /\  \                                                                                          .
                 \  ||________| /\ `. \                                                                                         .
                  \ ||------- )/-\\  ) \                                                                                        .
                   \||      ,'/   \\  \ \                                                                                       .
                           / /         '-`                                                                                      .
                           \/                                                                                                   .
                                                                                                                                .

", :cyan]
    end

    def run
            puts "♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ Thinking of buying a swimwear but not sure which style would be the perfect fit for your body type and the occasion? We can help you with that decision!♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡"
            puts "♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ Choose a style to get started.♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ "
    end#run

     def choose_swimwear_or_refund_or_update
         answer = prompt.select("Choose a style to get started", [
            "Long Trunk", 
            "Short Trunk", 
            "Flat Belt", 
            "Brief", 
            "Boxer", 
            "Bikini", 
            "Top", 
            "Bottom", 
            "Tankini",
            "No, I'm not shopping. I would like to return or update my profile.",
            "Shopping Guide",
            "ruby"
        ])

        def helper_method
            puts Paint[ " ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ 
            Wonderful! Yes, great choice, dear.
            
            ::::#{@swimwear.title} info::::
             
            price: $#{@swimwear.price}
           
            color: #{@swimwear.color}
            
            size: One size fits all
            
            material: #{@swimwear.material}
            
            pattern: #{@swimwear.pattern}
            
            care instruction: #{@swimwear.care_instruction}
            
            description: #{@swimwear.description} 
            
            ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ " , :red]
        end


        def proceed_purchase
            proceed = prompt.select("Would you like to proceed to check out?") do |checkout_or_menu|
              checkout_or_menu.choice  "Check Out", -> {
                login_1 = prompt.select(
                "Let us assist with your purchase.") do |login|
                login.choice "Log in", -> {@client =  Client.logging_someone_in  }
                end
                }

              checkout_or_menu.choice  "Main Menu", -> {choose_swimwear_or_refund_or_update}
            end
        end

        if answer ==  "No, I'm not shopping. I would like to return or update my profile."

            return_or_update = prompt.select("Are you updating your profile or returning? ") do |r_u|
              
               r_u.choice "Update my profile", -> { puts "What is your name?"
               input = gets.chomp
               @client = Client.find_by(name: input)
               puts Paint["Verifying you profile info.
               
               
                   Name: #{@client.name}
                   
                   Email: #{@client.email}

                   Address: #{@client.address}

                   Phone: #{@client.phone}

                   Gender: #{@client.gender}

                   Birthday: #{@client.birthday}

                   New client? #{@client.new_client}

                   Favorite color: #{@client.note}
               
               
               
               
               
               
               
               
               
               
               
               
               
               ", :yellow]
               Client.update(@client)
               puts "Sent to Client.update"
               self.choose_swimwear_or_refund_or_update
               }#end of update my profile
               

                r_u.choice "return", -> { 
                    @client = Client.logging_someone_in
                    puts "What is the item title that you are trying to return?"
                    input_swimwear = gets.chomp
                    @swimwear = Swimwear.find_by(title: input_swimwear)
                    #binding.pry
                    Purchased.refund(@client, @swimwear)   
                    self.choose_swimwear_or_refund_or_update
                }
            end#r_u
        elsif answer == "ruby"
            true
        elsif answer == "Shopping Guide"
            Swimwear.shopping_guide
            self.choose_swimwear_or_refund_or_update
        else
            @swimwear = Swimwear.find_by(title: answer)
            helper_method
            proceed_purchase
            Purchased.create_new_purchase(@client, @swimwear)
                    #get CC info
            cc = prompt.mask("Please enter your CC info")
            puts " ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ Thank you for your purchase. ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡"
            self.choose_swimwear_or_refund_or_update

        end
    end#choose_swimwear
end#cli