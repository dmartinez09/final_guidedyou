# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Search.create(tipe:"1", zone:"Arica y Parinacota")
Search.create(tipe:"2", zone:"Tarapacá")
Search.create(tipe:"3", zone:"Antofagasta")
Search.create(tipe:"4", zone:"Atacama")
Search.create(tipe:"5", zone:"Coquimbo")
Search.create(tipe:"6", zone:"Valparaiso de Santiago")
Search.create(tipe:"7", zone:"Metropolitana de Santiago")
Search.create(tipe:"8", zone:"Libertador General Bernardo OHiggins")
Search.create(tipe:"9", zone:"Maule")
Search.create(tipe:"10", zone:"Biobío")
Search.create(tipe:"11", zone:"La Araucanía")
Search.create(tipe:"12", zone:"Los Ríos")
Search.create(tipe:"13", zone:"Los Lagos")
Search.create(tipe:"14", zone:"Aisén del General Carlos Ibáñez del Campo")
Search.create(tipe:"15", zone:"Magallanes y de la Antártica Chilena")


Preferece.create(tipe:"Lugar", name:"Palacio de la modena", description:"Es la sede del presidente de la República de Chile", Latitude:"-33.4429091", Longitude:"-70.6560586", zone:"7", imgurl:"https://goo.gl/SgSfWZ", search_id:7)
Preferece.create(tipe:"Lugar", name:"Valle Nevado", description:"Valle Nevado es un centro de esquí ubicado a 46 kilómetros al oriente de Santiago, la capital de Chile. Es uno de los centros de esquí más recientes en Chile", Latitude:"-33.3538494", Longitude:"-70.2511211", zone:"7", imgurl:"https://goo.gl/R7R1n3", search_id:7)
Preferece.create(tipe:"Lugar", name:"Cajon del maipo", description:"El Cajón del Maipo es un cañón andino ubicado en la zona suroriental de la Región Metropolitana, Chile. Corresponde a la alta cuenca del río Maipo, donde es encajonado por cerros, farellones y macizos.", Latitude:"-33.7023109", Longitude:"-70.3374927", zone:"7", imgurl:"", search_id:7)
Preferece.create(tipe:"Comida", name:"Mercado Central", description:"El Mercado Central se encuentra dentro de la comuna de Santiago, en el centro histórico de la capital chilena, entre las calles Ismael Valdés Vergara, 21 de Mayo, San Pablo y Puente", Latitude:"-33.433652", Longitude:"-70.6531373", zone:"7", imgurl:"https://goo.gl/yrq3Z7", search_id:7)
Preferece.create(tipe:"Comida", name:"Giratorio", description:"Giratorio Restaurant,se encuentra en Providencia,en un sitio muy bien ubicado,lo mas espectacular,es una vista de 360 grados a una altura del piso 18", Latitude:"-33.4217011", Longitude:"-70.6106803", zone:"7", imgurl:"https://goo.gl/L3WUbj", search_id:7)
Preferece.create(tipe:"Comida", name:"Costanera", description:"Costanera Center es un proyecto inmobiliario ubicado en la comuna de Providencia ", Latitude:"-33.4179935", Longitude:"-70.6085788", zone:"7", imgurl:"https://goo.gl/HRC4X5", search_id:7)
Preferece.create(tipe:"Fiesta", name:"Bellavista", description:"El barrio Bellavista es un sector de la ciudad de Santiago, la capital de Chile, ubicado entre la ribera norte del río Mapocho y el cerro San Cristóbal", Latitude:"-33.4345228", Longitude:"-70.6363722", zone:"7", imgurl:"https://goo.gl/tRRGjT", search_id:7)
Preferece.create(tipe:"Fiesta", name:"Yungay", description:" Es un tradicional barrio residencial, que muestra características propias frente al avance de la modernidad que manifiestan otros barrios de la ciudad", Latitude:"-33.4423483", Longitude:"-70.6916296", zone:"7", imgurl:"https://goo.gl/D7jrjD", search_id:7)
Preferece.create(tipe:"Fiesta", name:"Ñuñoa", description:"Desde Vicuña Mackenna hasta Américo Vespucio, una de las comunas más parranderas de Santiago ofrece una gran variedad de pubs.", Latitude:"-33.4555928", Longitude:"-70.5963347", zone:"7", imgurl:"https://goo.gl/uHhqaW", search_id:7)