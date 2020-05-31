client_names = ["Julia Dao", "Shirlette", "Alex Dyck", "Diana Ro", "Sanje Lama", "Tingting Wei", "So Jung Lee", "Pam Tietze", "Ari Flombaum",
"Sharahn McClung", "Adrian Astor",
"Akil Griffiths", "Alexandra Radevich",
"Amer Fahmy", "Anastasia Orlova",
"Bashir Alhanshali", "Cristian Cedacero",
"Darren Koomson", "Dell Wilson",
"Wendell Wilson", "Dina Deljanin",
"Elisheva Elbaz", "Felix Rodriguez",
"Franchell Polanco", "Greem Jellyfish Hai-Pa Lee",
"Hannah Kofkin", "Hyojin Yoo",
"Ian McKenzie", "Jack Hilscher",
"Jefferson Huisa", "Jonathan T. Dean",
"Kerry Odom", "Kevin Rodriguez",
"Leonora Squires", "Marlon Braga",
"Michelle Pathe", "Michelle Rios",
"Nina Dibner", "Reinald Reynoso",
"Senada Kadric", "Signe Knutson",
"Stephen Peters", "Time Darden"
]

client_names.each do |each_client_name|

Client.create(
    name: each_client_name, 
    email: Faker::Internet.email, 
    address: Faker::Address.full_address, 
    phone: Faker::PhoneNumber.phone_number_with_country_code, 
    gender: Faker::Gender.type, 
    birthday: Faker::Date.birthday(min_age: 5, max_age: 100), 
    new_client: Faker::Boolean.boolean(true_ratio: 0.5), 
    note:Faker::Color.color_name
)
end

swimwear_titles = ["Long Trunk", "Short Trunk", "Flat Belt", "Brief", "Boxer", "Bikini", "Top", "Bottom", "Tankini"]
swimwear_titles.each do |each_swimwear|

Swimwear.create(
    title: each_swimwear, 
    price: Faker::Number.decimal(l_digits: 3, r_digits: 2), 
    
    color: Faker::Color.color_name, 
    size: Faker::Number.number(digits: 1), 
    material: Faker::Ancient.primordial,  
    pattern: Faker::Ancient.god, 
    care_instruction: Faker::Hacker.say_something_smart, 
    description: Faker::GreekPhilosophers.quote
)
end


10.times do
 Purchased.create(client_id: Client.all.sample.id, swimwear_id: Swimwear.all.sample.id)
end