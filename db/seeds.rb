# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



Preferece.destroy_all
Search.destroy_all

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


Preferece.create(tipe:"Lugar", name:"Palacio de la modena", description:"El palacio fue originalmente proyectado para albergar la Casa de Moneda en la época colonial chilena. En vista que las autoridades locales de entonces, no contaban con los recursos para establecer una Casa de acuñación, así como tampoco la Corona Española, el Rey Felipe V, por Real Cédula de 1° de octubre de 1743, decidió conceder a un particular la realización del proyecto, quien asumiría las eventuales pérdidas y ganancias. Fue así como la Real Casa de Moneda se estableció en un solar distinto del actual, y acuñó la primera moneda el 10 de septiembre de 1749, gracias al financiamiento de don Francisco García de Huidobro, I marqués de Casa Real.", latitude:"-33.4429091", longitude:"-70.6560586", zone:"7", imgurl:"https://goo.gl/SgSfWZ", search_id:7)
Preferece.create(tipe:"Lugar", name:"Valle Nevado", description:"Este centro de esquí cuenta con una de las mayores áreas esquiables de América del Sur y es considerado uno de los más modernos del continente. En los últimos años, se han ampliado las pistas y se han creado un snow park y un halfpipe para la práctica de esquí acrobático, esquí de estilo libre, salto en esquí y snowboarding. Desde el año 2003, Valle Nevado es sede de unas de las fechas de la Copa Mundial de snowboard. También se puede practicar heliesquí.", latitude:"-33.3538494", longitude:"-70.2511211", zone:"7", imgurl:"https://goo.gl/R7R1n3", search_id:7)
Preferece.create(tipe:"Lugar", name:"Cajon del maipo", description:"El Cajón del Maipo se ubica a una hora de Santiago de Chile, siendo destino frecuente para seguidores del ecoturismo y practicantes de senderismo, cabalgatas, ciclismo de montaña, kayak y descenso de ríos. Dentro de los principales atractivos se encuentran el Monumento Natural El Morado, el centro de esquí Lagunillas, las termas de Baños Morales, Baños Colina y las Termas del Plomo, cerca del embalse El Yeso, principal fuente de agua potable para la ciudad de Santiago.", latitude:"-33.7023109", longitude:"-70.3374927", zone:"7", imgurl:"https://goo.gl/g7Ebfr", search_id:7)
Preferece.create(tipe:"Comida", name:"Mercado Central", description:"El edificio cuenta con dos pisos y posee 241 locales —restaurantes, botillerías, carnicerías, hierberías, panaderías, pescaderías, queserías, tiendas de abarrotes y de artesanía que son visitados por turistas, tanto extranjeros como nacionales. Cerca de 800 personas trabajan en él.En la actualidad, el Mercado Central de Santiago es un lugar reconocido por su gastronomía, que ha conservado tradicionales recetas criollas —entre sus especialidades se cuentan platos típicos como el mariscal, la paila marina y el pescado frito—,3​ formando parte del patrimonio culinario chileno.", latitude:"-33.433652", longitude:"-70.6531373", zone:"7", imgurl:"https://goo.gl/yrq3Z7", search_id:7)
Preferece.create(tipe:"Comida", name:"Giratorio", description:"Giratorio Restaurant,se encuentra en Providencia,en un sitio muy bien ubicado,lo mas espectacular,es una vista de 360 grados a una altura del piso 18", latitude:"-33.4217011", longitude:"-70.6106803", zone:"7", imgurl:"https://goo.gl/L3WUbj", search_id:7)
Preferece.create(tipe:"Comida", name:"Costanera", description:"El centro comercial Mall Costanera Center ocupa siete plantas temáticas con un total de 301 locales comerciales. Incluye un hipermercado Jumbo de 15 000 m² de superficie, una tienda del hogar Easy, las multitiendas chilenas París, Ripley, Falabella y exclusivas tiendas internacionales como: Zara, Gap, Armani Exchange, Guess, The North Face, Óscar de la Renta, Calvin Klein, Diesel, Benetton, Swarovski, Lacoste, Tommy Hilfiger, Hugo Boss, Banana Republic, H&M, G-Star Raw, Topshop, Topman, Forever 21, Carmen Steffens, Adidas Originals, Canadienne, Saville Row además de un patio de comidas con vista panorámica que albergará a más de 2000 personas y 14 salas de cine Cineplanet y en el primer nivel Hard Rock Cafe. A lo anterior se suman cinco niveles de estacionamientos subterráneos con una capacidad de 4500 vehículos. Además, contará con dos hoteles de cinco estrellas.", latitude:"-33.4179935", longitude:"-70.6085788", zone:"7", imgurl:"https://goo.gl/HRC4X5", search_id:7)
Preferece.create(tipe:"Fiesta", name:"Bellavista", description:"Es posible llegar a través del Metro de Santiago, Metro Estación Baquedano. Se debe cruzar el puente Pío Nono, que cruza el Río Mapocho, con dirección norte. En su orilla nororiente se levanta el edificio de la Facultad de Derecho de la Universidad de Chile, mientras que en su orilla norponiente se encuentra el Campus Bellavista de la Universidad San Sebastián en los terrenos que antiguamente formaban parte del Liceo Alemán de los Misioneros del Verbo Divino. Continuando se llega a la calle Pio Nono que cruza de sur a norte el barrio Bellavista, dividiéndolo en dos sectores: oriente y poniente. La calle Pio Nono en sí concentra una gran cantidad de bares populares. El sector oriente concentra restaurantes de calidad en sus calles Constitución y Dardignac.", latitude:"-33.4345228", longitude:"-70.6363722", zone:"7", imgurl:"https://goo.gl/tRRGjT", search_id:7)
Preferece.create(tipe:"Fiesta", name:"Yungay", description:" Es un tradicional barrio residencial, que muestra características propias frente al avance de la modernidad que manifiestan otros barrios de la ciudad", latitude:"-33.4423483", longitude:"-70.6916296", zone:"7", imgurl:"https://goo.gl/D7jrjD", search_id:7)
Preferece.create(tipe:"Fiesta", name:"Ñuñoa", description:"Desde Vicuña Mackenna hasta Américo Vespucio, una de las comunas más parranderas de Santiago ofrece una gran variedad de pubs.", latitude:"-33.4555928", longitude:"-70.5963347", zone:"7", imgurl:"https://goo.gl/uHhqaW", search_id:7)