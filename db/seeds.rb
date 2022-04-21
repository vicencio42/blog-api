User.create!([
  {name: "Peter", email: "peter@test.com", password_digest: "$2a$12$px.9BcEqsHOXUO5Rat4D.eYw3pN6Eaz9PdF3QYvZLjDVUp5gyQHKC"},
  {name: "Test", email: "test@test.com", password_digest: "$2a$12$DvX.OGj3ZgQ1CHsaywGIOeUtNg7tSncDQLLBpD3mnwDTze26Dr9kW"},
  {name: "vicencio", email: "v@test.com", password_digest: "$2a$12$uT7uyF5J3f9XcrmM/W0GN.m.dRO0HP.QXCqYLbdhKMVHBm29ixJrS"}
])

Post.create!([
  {user_id: 1, title: "Stand-alone multi-tasking open architecture", body: "Bushwick mustache 8-bit schlitz lomo. Pour-over vice phlogiston chia hashtag authentic. Hoodie intelligentsia pitchfork single-origin coffee wolf portland. Pork belly cliche keffiyeh. Church-key organic literally loko. Kale chips wolf 8-bit. Slow-carb chartreuse pabst beard mumblecore.", image: "https://i.picsum.photos/id/302/200/300.jpg?hmac=b5e6gUSooYpWB3rLAPrDpnm8PsPb84p_NXRwD-DK-1I"},
  {user_id: 1, title: "Intuitive background implementation", body: "Trust fund butcher kinfolk austin dreamcatcher. Flexitarian twee selvage slow-carb. Cardigan banh mi put a bird on it. Portland retro tote bag vinyl butcher. Muggle magic cray tote bag locavore keytar wes anderson kale chips sartorial. Scenester trust fund whatever disrupt. Banh mi letterpress butcher swag.", image: "https://i.picsum.photos/id/131/200/300.jpg?hmac=9q7mRSOguNBFGg_gPPRKlfjNINGjXWeDBTYPP1_gEas"},
  {user_id: 1, title: "Organic intermediate projection", body: "Cray thundercats vice blog fingerstache wes anderson. Bicycle rights five dollar toast cold-pressed meh banjo flannel pour-over tousled. Brooklyn raw denim cleanse flexitarian. Readymade twee pop-up master raw denim listicle selfies. Whatever gluten-free gastropub mustache pabst. Pitchfork authentic selvage pinterest austin pork belly.", image: "https://i.picsum.photos/id/852/200/300.jpg?hmac=6IMZOkPF_q5nf8IwfYdfxPUyKnyPL1w8moDjTeMOT5g"},
  {user_id: 1, title: "Integrated optimal open system", body: "3 wolf moon dreamcatcher squid helvetica gentrify disrupt letterpress pork belly. Polaroid swag lomo scenester tattooed next level normcore cleanse. Five dollar toast farm-to-table yuccie beard narwhal. Chartreuse asymmetrical kickstarter try-hard. Master sustainable bushwick paleo lomo butcher humblebrag biodiesel. Biodiesel beard echo mixtape actually waistcoat thundercats brunch. Flexitarian mustache synth narwhal trust fund. Scenester migas brooklyn street 90's church-key health.", image: "https://i.picsum.photos/id/135/200/300.jpg?hmac=d3sTOCUkxdC1OKCgh9wTPjck-gMWATyVHFvflla5vLI"},
  {user_id: 1, title: "Sharable logistical hub", body: "Phlogiston photo booth wes anderson paleo asymmetrical. Cray shabby chic 90's slow-carb. Swag thundercats twee narwhal. Kinfolk put a bird on it street. Biodiesel shoreditch mumblecore single-origin coffee banjo. Microdosing try-hard roof lumbersexual kogi forage phlogiston fingerstache.", image: "https://i.picsum.photos/id/640/200/300.jpg?hmac=wFv1Wyd-STy0zsr2E2USifr--6VcaWg6pOhzelisMIg"},
  {user_id: 1, title: "Monitored stable matrices", body: "Fingerstache tacos listicle craft beer deep v. Ethical twee carry. Gastropub narwhal pitchfork cardigan. Biodiesel distillery scenester trust fund. Migas chia plaid. Pbr&b street photo booth health jean shorts chillwave. Cliche photo booth echo synth forage green juice. Vegan polaroid gluten-free.", image: "https://i.picsum.photos/id/768/200/300.jpg?hmac=lFX2oZVTUayugh_YZQ5q6uoXJFYaOJz3d2_GLaIW2aU"},
  {user_id: 2, title: "De-engineered dynamic synergy", body: "Gentrify typewriter plaid cardigan. Photo booth listicle ugh phlogiston polaroid bespoke. Salvia keffiyeh narwhal yr polaroid brooklyn. Plaid cornhole vinegar neutra fixie flexitarian. Biodiesel marfa butcher. Narwhal salvia microdosing blog vegan chambray shoreditch vinegar.", image: "https://i.picsum.photos/id/100/200/300.jpg?hmac=MeTp97vw7VNDswRcCqUFkGNC8ILDvNfI4MRoHFyGcQ8"},
  {user_id: 2, title: "Networked encompassing data-warehouse", body: "Kickstarter everyday neutra sustainable butcher occupy normcore. Crucifix shoreditch aesthetic asymmetrical sartorial kickstarter phlogiston. Keffiyeh cleanse knausgaard vegan listicle marfa. Try-hard mumblecore trust fund street deep v freegan. Gastropub swag portland 90's kitsch distillery. Stumptown fanny pack meditation. Raw denim sartorial marfa fingerstache thundercats cleanse mustache. 90's bitters mustache food truck typewriter.", image: "https://i.picsum.photos/id/955/200/300.jpg?hmac=I4JBGrEHxErLo6XCZM73YcpyhJjX3GxLPggnlxcdU24"},
  {user_id: 2, title: "Intuitive optimizing open architecture", body: "Artisan pickled austin everyday. Tattooed gluten-free muggle magic bushwick. Plaid hammock typewriter tacos wes anderson neutra you probably haven't heard of them flannel. Knausgaard tumblr xoxo salvia. Mumblecore drinking asymmetrical. Freegan leggings pickled. Kombucha farm-to-table butcher paleo tote bag etsy retro post-ironic. Yr pitchfork church-key retro.", image: "https://i.picsum.photos/id/690/200/300.jpg?hmac=YX9nONyDZ_zuGZ5wLOen_mxLWVHEsjpkADU43laON4M"},
  {user_id: 2, title: "Casa Bonita", body: "\"authentic\" mexican food", image: "https://d.newsweek.com/en/full/1775673/colorado-casa-bonita-restaurant.png?w=1600&h=1600&q=88&f=9f4551d80493cc7c41cf1ebcb75f1126"}
])

