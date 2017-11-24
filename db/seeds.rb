# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Artist.create(id:20,name:"Bomba Estéreo", image_url:"https://umomag.com/wp-content/uploads/2017/07/noticia-bomba-estereo-nuevo-disco-ayo-2017-umomag.jpg");

Artist.create(id:30,name:"Foo Fighters", image_url:"http://variancemagazine.com/images/stories/foo-fighters-band-letterman.jpg");

Artist.create(id:40,name:"Queen", image_url:"https://yt3.ggpht.com/-ugnBNVczI2c/AAAAAAAAAAI/AAAAAAAAAAA/exUl-WU8dxk/s900-c-k-no-mo-rj-c0xffffff/photo.jpg");

Artist.create(id:50,name:"Pearl Jam", image_url:"https://d243u7pon29hni.cloudfront.net/imagesOnDemand/get?imagePath=/images/products/pearl-jam-lightning-bolt2_l.jpg&width=1200&height=900&quality=65&imgType=product");

Artist.create(id:60,name:"Linking Park", image_url:"https://argyleeater.files.wordpress.com/2017/07/edd5bed7-f1dd-4c16-bdea-4157d33bfd78.jpg?w=900");

Album.create(artist_id:20, name:"Amanecer", image_url:"https://www.lahiguera.net/musicalia/artistas/bomba_estereo/disco/6915/bomba_estereo_amanecer-portada.jpg", released_at:2015);

Album.create(artist_id:20, name:"Ayo", image_url:"http://images.genius.com/23d3b56f1e9b67333d13fc318009e109.1000x1000x1.jpg", released_at:2017);

Album.create(artist_id:20, name:"Blow Up", image_url:"https://img.discogs.com/Kttd_TKAmuvT_JV4A3os-mDfok8=/fit-in/500x500/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-2566395-1290786084.jpeg.jpg", released_at:2018);

Album.create(artist_id:20, name:"Elegancia Tropical", image_url:"https://f4.bcbits.com/img/a1067659344_10.jpg", released_at:2012);

Album.create(artist_id:20, name:"Vol 1", image_url:"https://f4.bcbits.com/img/a2198971259_10.jpg", released_at:2006);

Album.create(artist_id:30, name:"Concrete and Gold", image_url:"https://static.gigwise.com/artists/Foo_Fighters_Concrete_And_Gold.jpg", released_at:2017);

Album.create(artist_id:30, name:"Wasting Light", image_url:"https://resenassonoras.files.wordpress.com/2011/09/foo_fighters_wasting_light_album_cover.jpg", released_at:2011);

Album.create(artist_id:30, name:"One by One", image_url:"http://www.stfimages.in/images/2012/08/28/kuCBS.jpg", released_at:2002);

Album.create(artist_id:30, name:"In Your Honor", image_url:"http://www.rockandpop.cl/wp-content/uploads/2017/06/In-Your-Honor.jpg", released_at:2005);
