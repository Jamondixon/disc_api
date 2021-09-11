# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create([
    {username: "Jamonsta", password: "disc"},
    {username: "Student", password: "disc"},
    {username: "Username", password: "disc"}
    
])
    

Disc.create([
    {maker: "Innova", model: "Destroyer", speed: 12, image: "https://i.etsystatic.com/27539230/c/2702/2148/207/369/il/0f66ce/2879898534/il_340x270.2879898534_1kty.jpg", price: 38.95, glide: 5, turn: -1, fade: 3},
    {maker: "Innova", model: "Firebird", speed: 9, image: "https://i.etsystatic.com/8077697/d/il/41c6df/2986181175/il_340x270.2986181175_st9g.jpg?version=0", price: 35.00, glide: 3, turn: 0, fade: 4 },
    {maker: "Innova", model: "Leopard", speed: 6, image: "https://i.etsystatic.com/7569390/d/il/76b9b1/2986968723/il_340x270.2986968723_9dqp.jpg?version=0", price: 40.00,  glide: 5, turn: -2, fade: 1 },
    {maker: "Innova", model: "Aviar", speed: 2, image: "https://i.etsystatic.com/28100914/d/il/1b6df7/2960304852/il_340x270.2960304852_fyly.jpg?version=0", price: 27.00,  glide: 3, turn: 0, fade: 1 },
    {maker: "Discraft", model: "Luna", speed: 3, image: "https://cdn.shopify.com/s/files/1/0411/4468/0599/products/TS-Luna-Red_695x695.png?v=1617019786", price: 20.95,  glide: 3, turn: 0, fade: 3 },
    {maker: "Discraft", model: "Nuke", speed: 13, image: "https://cdn.shopify.com/s/files/1/0411/4468/0599/products/orange_NukeTs_329x329.png?v=1614285252", price: 19.95,  glide: 5, turn: -1, fade: 3 },
    {maker: "Discraft", model: "Wasp", speed: 5, image: "https://cdn.shopify.com/s/files/1/0411/4468/0599/products/2021-TS-Wasp_329x329.png?v=1614284906", price: 19.95,  glide: 3, turn: 0, fade: 2 },
    {maker: "Discraft", model: "Fierce", speed: 3, image: "https://cdn.shopify.com/s/files/1/0411/4468/0599/products/TS-Fierce-Green_695x695.png?v=1617019997", price: 20.95,  glide: 4, turn: -2, fade: 0 },
    {maker: "MVP", model: "Photon", speed: 11, image: "https://mvpdiscsports.com/wp-content/uploads/2020/07/EKfissionphoton_teal1K-500x500.jpg", price: 18.95,  glide: 5, turn: -1, fade: 2.5 },
    {maker: "MVP", model: "Catalyst", speed: 13, image: "https://mvpdiscsports.com/wp-content/uploads/2018/09/Plasma-Catalyst-yellow-500x500.jpg", price: 18.95,  glide: 5.5, turn: -2, fade: 2 },
    {maker: "MVP", model: "Relay", speed: 6, image: "https://i.etsystatic.com/28165479/d/il/ad0632/2939094176/il_340x270.2939094176_bl34.jpg?version=0", price: 29.82,  glide: 5, turn: -2, fade: 1 },
    {maker: "MVP", model: "Atom", speed: 3, image: "https://mvpdiscsports.com/wp-content/uploads/2020/07/protonatom_blue1K-500x500.jpg", price: 19.95,  glide: 3, turn: 0, fade: 1 },
    {maker: "MVP", model: "Volt", speed: 8, image: "https://i.etsystatic.com/26995011/r/il/e0c494/2877468083/il_794xN.2877468083_9sdl.jpg", price: 25.00,  glide: 5, turn: -0.5, fade: 2 },
    {maker: "MVP", model: "Tesla", speed: 9, image: "https://i.etsystatic.com/15023317/d/il/cde1f9/2808804527/il_340x270.2808804527_k7hh.jpg?version=0", price: 32.00,  glide: 5, turn: -1, fade: 2 },
    {maker: "Innova", model: "Sidewinder", speed: 9, image: "https://i.etsystatic.com/8077697/d/il/9e0d9b/2961379516/il_340x270.2961379516_6znd.jpg?version=0", price: 33.00,  glide: 5, turn: -3, fade: 1 },
    {maker: "Innova", model: "Mako", speed: 4 , image: "https://i.etsystatic.com/22385900/r/il/d29767/2795493007/il_794xN.2795493007_7gnd.jpg", price: 34.99,  glide: 5, turn: 0, fade: 0 },
    {maker: "Discraft", model: "Magnet", speed: 2, image: "https://i.etsystatic.com/25425328/r/il/4afc84/2653813786/il_1588xN.2653813786_npjk.jpg", price: 35.00, glide: 3, turn: -1, fade: 1 },
    {maker: "Discraft", model: "Hades", speed: 12, image: "https://i.etsystatic.com/iap/848e9c/2898164390/iap_300x300.2898164390_aodxuz0m.jpg?version=0", price: 35.95,  glide: 6, turn: -3, fade: 2 },
    {maker: "Innova", model: "Roc3", speed: 5, image: "https://i.etsystatic.com/25425328/r/il/63b5ea/2877003129/il_1588xN.2877003129_1d6t.jpg", price: 35.00, glide: 4, turn: 0, fade: 3 },
    {maker: "Discraft", model: "Zone", speed: 4, image: "https://i.etsystatic.com/25469948/d/il/f338f6/2974655514/il_340x270.2974655514_l6vj.jpg?version=0", price: 29.99, glide: 3, turn: 0, fade: 3 },
    {maker: "Innova", model: "Beast", speed: 10, image: "https://i.etsystatic.com/25425328/r/il/c9f246/2728611793/il_1588xN.2728611793_bjay.jpg", price: 35.00, glide: 5, turn: -2, fade: 2 }
])