# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:

# &#x1F47B is for ghost emoji

Destination.destroy_all

puts "creating seeds..."

Destination.create!([{ name: "Casa de los Siete Chimeneas",
  category: "Haunted Houses",
  location: "Pl. del Rey, 1, 28004 Madrid",
  intensity: "&#x1F47B &#x1F47B &#x1F47B",
  image: "https://static.abc.es/Media/201412/10/casa--644x362.jpg",
  description: "Located in the center of Madrid, this 16th century mansion, known for it`s
  seven chimneys on the roof which represent the seven deadly sins. This is the former home
  of one of King Felipe II`s illegitimate lover, Elena. After rumors of their relationship
  began to circulate, Elena disappeared under mysterious circumstances. Today,
  the ghost of a woman bearing a striking resemblance to the Elena is often seen weaving
  through the chimneys on the roof of the house.<br>On this tour you will learn more about
  Elena and King Felipe II`s secret relationship, alleged murder, illegitimate children and
  more that haunt the walls of this Renaissance-style mansion.",
  price: 200,
  user_id: 1
  }])

Destination.create!([{ name: "Amityville Horror House",
  category: "Haunted Houses",
  location: "Amityville, Long Island, New York",
  intensity: "&#x1F47B &#x1F47B &#x1F47B &#x1F47B",
  image: "https://cloudfront-eu-central-1.images.arcpublishing.com/prisa/M6PH5GVIBZBGBFGICKJKCWJESU.jpg",
  description: "After a man killed six members of his family in this house in 1974,
  the killer claimed to be lured to do so by evil spirits in the house. The house
  has been sold to multiple owners between the time of the killings and today, without any
  long-term permanent residents. Each owner claims that the house is unlivable due to
  paranormal activity with reports doors opening and closing on their own,
  knives found in odd places, children screaming and even people levitating in their sleep.
  <br>Was the killer really being controlled by evil spirits? Why can`t anyone remain
  living in this house since this event? Come see for yourself what is hidden behind the
  walls of this seemingly typical Long Island suburban home.",
  price: 200,
  user_id: 1
  }])

Destination.create!([{ name: "Rose Hall",
  category: "Haunted Houses",
  location: "Rose Hall, Montego Bay, Jamaica",
  intensity: "&#x1F47B &#x1F47B &#x1F47B",
  image: "https://assets.simpleviewinc.com/simpleview/image/fetch/c_limit,q_75,w_1200/https://assets.simpleviewinc.com/simpleview/image/upload/crm/jamaica/JF_JAM13_ROSEHALL_0199_d4a484f1-5056-a36a-0704cc58d453753b.jpg",
  description: "Haunted by the former owner's wife, Annie Palmer, who allegedly murdered
  multiple husbands using voodoo practices. Join this candlelit night tour of this
  former colonial plantation to see a glimpse of the ghost of Annie Palmer, The White Witch.",
  price: 200,
  user_id: 1
  }])

Destination.create!([{ name: "Monte Cristo Homestead",
  category: "Haunted Houses",
  location: "Junee, Australia",
  intensity: "&#x1F47B &#x1F47B",
  image: "https://cdn.mamamia.com.au/wp/wp-content/uploads/2019/04/14173717/monte-christo-feat-1.jpg",
  description: "A once grandeous mansion that has fallen into ruin over the past decades.
  With lights turning on around the house, moving furniture, and other paranormal activity
  ghfrequently reported - come see why this is considered Australia's most haunted house.",
  price: 400,
  user_id: 1
  }])

Destination.create!([{ name: "Foxwood House",
  category: "Haunted Houses",
  location: "Foxwood House, 13 5th St, Johannesburg, South Africa",
  intensity: "&#x1F47B &#x1F47B",
  image: "https://media-cdn.tripadvisor.com/media/photo-s/02/9a/dc/c7/filename-foxwoos-house.jpg",
  description: "aaaaaaaaaaaaaaaaaaaaaaaaaaaa",
  price: 200,
  user_id: 1
  }])

Destination.create!([{ name: "Casa Lercaro",
  category: "Haunted Houses",
  location: "Tenerife, Spain",
  intensity: "&#x1F47B",
  image: "https://upload.wikimedia.org/wikipedia/commons/9/99/LagunaLercaro01.jpg",
  description: "aaaaaaaaaaaaaaaaaaaaaaaaaaaa",
  price: 200,
  user_id: 1
  }])

Destination.create!([{ name: "Chaonei No. 81",
  category: "Haunted Houses",
  location: "81 Chaoyangmen Inner Street, Dongcheng District, Beijing, China",
  intensity: "&#x1F47B &#x1F47B &#x1F47B &#x1F47B",
  image: "(https://phantom-elmundo.unidadeditorial.es/5f3f3bd42025777361dbe51821500846/resize/828/f/jpg/assets/multimedia/imagenes/2022/08/20/16609477838666.jpg)",
  description: "aaaaaaaaaaaaaaaaaaaaaaaaaaaa",
  price: 200,
  user_id: 1
  }])

Destination.create!([{ name: "Amityville Horror House",
  category: "Haunted Houses",
  location: "Amityville, Long Island, New York",
  intensity: "&#x1F47B &#x1F47B &#x1F47B &#x1F47B",
  image: "(https://cloudfront-eu-central-1.images.arcpublishing.com/prisa/M6PH5GVIBZBGBFGICKJKCWJESU.jpg)",
  description: "aaaaaaaaaaaaaaaaaaaaaaaaaaaa",
  price: 200,
  user_id: 1
  }])

Destination.create!([{ name: "Winchester Mystery House",
  category: "Haunted Houses",
  location: "Winchester Mystery House, 525 S Winchester Blvd, San Jose, CA, USA",
  intensity: "&#x1F47B &#x1F47B",
  image: "https://s.hdnux.com/photos/01/12/13/74/19447552/3/1200x0.jpg",
  description: "aaaaaaaaaaaaaaaaaaaaaaaaaaaa",
  price: 200,
  user_id: 1
  }])

Destination.create!([{ name: "Treasurers House",
  category: "Haunted Houses",
  location: "Treasurers House, Minster Yard, York, UK,",
  intensity: "&#x1F47B &#x1F47B",
  image: "https://upload.wikimedia.org/wikipedia/commons/c/cf/The_Treasurer%27s_House1.jpg",
  description: "aaaaaaaaaaaaaaaaaaaaaaaaaaaa",
  price: 200,
  user_id: 1
  }])

Destination.create!([{ name: "Parador de Jaen",
  category: "Hotels",
  location: "Jaen, Spain",
  intensity: "&#x1F47B",
  image: "https://mobi.parador.es/sites/default/files/cultura/historia/parador_de_jaen.jpg",
  description: "aaaaaaaaaaaaaaaaaaaaaaaaaaaa",
  price: 700,
  user_id: 1
  }])

Destination.create!([{ name: "The Jefferson Hotel",
  category: "Hotels",
  location: "Richond, Virginia, United States",
  intensity: "&#x1F47B &#x1F47B",
  image: "http://www.nevistas.com/ul/4/2016/01/05/06.jpg",
  description: "aaaaaaaaaaaaaaaaaaaaaaaaaaa",
  price: 400,
  user_id: 1
  }])

Destination.create!([{ name: "Taj Mahal Palace",
  category: "Hotels",
  location: "Mumbai, India",
  intensity: "&#x1F47B",
  image: "https://upload.wikimedia.org/wikipedia/commons/thumb/7/73/Taj_Mahal_Palace_Hotel.jpg/1200px-Taj_Mahal_Palace_Hotel.jpg",
  description: "aaaaaaaaaaaaaaaaaaaaaaaaaaa",
  price: 2000,
  user_id: 1
  }])

Destination.create!([{ name: "Hotel Chelsea",
  category: "Hotels",
  location: "New York City, New York, United States",
  intensity: "&#x1F47B",
  image: "https://static.hosteltur.com/app/public/uploads/img/articles/2013/05/01/L_5c1a3357a28b1_hotel_chelsea.jpg",
  description: "aaaaaaaaaaaaaaaaaaaaaaaaaaaa",
  price: 2000,
  user_id: 1
  }])

Destination.create!([{ name: "Hotel del Salto",
  category: "Hotels",
  location: "San Antonio del Tequendama, Colombia",
  intensity: "&#x1F47B &#x1F47B &#x1F47B &#x1F47B",
  image: "https://i.pinimg.com/originals/ae/c6/9d/aec69d7cb87e95a2a11b26b9455d94ab.jpg",
  description: "aaaaaaaaaaaaaaaaaaaaaaaaaaaa",
  price: 500,
  user_id: 1
  }])

Destination.create!([{ name: "Alcatraz Federal Penitentiary",
  category: "Prisons",
  location: "San Francisco, California, United States",
  intensity: "&#x1F47B &#x1F47B",
  image: "https://cloudfront-eu-central-1.images.arcpublishing.com/prisaradio/6UK3IZ75UZN57PXPWJEITJ3KI4.jpg",
  description: "aaaaaaaaaaaaaaaaaaaaaaaaaaaa",
  price: 1000,
  user_id: 1
  }])

Destination.create!([{ name: "Ohio State Reformatory",
  category: "Prisons",
  location: "Mansfield, Ohio, United States",
  intensity: "&#x1F47B &#x1F47B",
  image: "https://www.historyhit.com/app/uploads/fly-images/5150013/Ohio-State-Reformatory-788x537.jpg?x76921",
  description: "aaaaaaaaaaaaaaaaaaaaaaaaaaaa",
  price: 100,
  user_id: 1
  }])

Destination.create!([{ name: "Lawang Sewu",
  category: "Prisons",
  location: "Semarang, Indonesia",
  intensity: "&#x1F47B &#x1F47B &#x1F47B",
  image: "https://img.okezone.com/content/2022/05/19/408/2596824/lawang-sewu-semarang-sejarah-lokasi-harga-tiket-dan-jam-operasional-aktifitas-seru-jpd0pcItv8.jpg",
  description: "aaaaaaaaaaaaaaaaaaaaaaaaaaaa",
  price: 200,
  user_id: 1
  }])

Destination.create!([{ name: "Edinburgh Castle",
  category: "Castles",
  location: "Edinburgh, Scotland",
  intensity: "&#x1F47B",
  image: "https://static.neweuropetours.eu/wp-content/uploads/2018/08/edinburgh-castle-1600x900.jpg",
  description: "aaaaaaaaaaaaaaaaaaaaaaaaaaaa",
  price: 100,
  user_id: 1
  }])

Destination.create!([{ name: "Dragsholm Slot",
  category: "Castles",
  location: "Zealand, Denmark",
  intensity: "&#x1F47B",
  image: "https://ak-d.tripcdn.com/images/022091200095sq6fd5F20_Z_1100_824_R5_Q70_D.jpg",
  description: "aaaaaaaaaaaaaaaaaaaaaaaaaaaa",
  price: 500,
  user_id: 1
  }])

Destination.create!([{ name: "Château de Brissac",
  category: "Castles",
  location: "Maine-et-Loire, France",
  intensity: "&#x1F47B &#x1F47B",
  image: "https://upload.wikimedia.org/wikipedia/commons/b/b3/Castle_Brissac_2007_02.jpg",
  description: "aaaaaaaaaaaaaaaaaaaaaaaaaaaa",
  price: 300,
  user_id: 1
  }])


Destination.create!([{ name: "Kellie's Castle",
  category: "Castles",
  location: "Batu Gajah, Malaysia",
  intensity: "&#x1F47B &#x1F47B &#x1F47B",
  image: "https://petitguru.s3.amazonaws.com/304/3.JPG",
  description: "aaaaaaaaaaaaaaaaaaaaaaaaaaaa",
  price: 100,
  user_id: 1
  }])

  Destination.create!([{ name: "The Castle of Good Hope",
    category: "Castles",
    location: "Cape Town, South Africa",
    intensity: "&#x1F47B &#x1F47B",
    image: "https://www.capetown.travel/wp-content/uploads/2019/02/Castle-Main-Entrance-edit.jpg",
    description: "aaaaaaaaaaaaaaaaaaaaaaaaaaaa",
    price: 300,
    user_id: 1
    }])

Destination.create!([{ name: "The Separate Prison",
  category: "Prisons",
  location: "Port Arthur, Australia",
  intensity: "&#x1F47B",
  image: "https://portarthur.org.au/wp-content/uploads/2018/09/memorial-avn.jpg",
  description: "aaaaaaaaaaaaaaaaaaaaaaaaaaaa",
  price: 400,
  user_id: 1
  }])

Destination.create!([{ name: "West Virginia Penitentiary",
  category: "Prisons",
  location: "Moundsville, West Virginia",
  intensity: "&#x1F47B &#x1F47B &#x1F47B &#x1F47B",
  image: "https://upload.wikimedia.org/wikipedia/commons/e/e5/West_Virginia_State_Penitentiary%2C_Moundsville%2C_WV.jpg",
  description: "aaaaaaaaaaaaaaaaaaaaaaaaaaaa",
  price: 200,
  user_id: 1
  }])

  Destination.create!([{ name: "Höfði House",
    category: "Haunted Houses",
    location: "Reykjavik, Iceland",
    intensity: "&#x1F47B",
    image: "https://upload.wikimedia.org/wikipedia/commons/d/d9/H%C3%B6f%C3%B0i.jpg",
    description: "aaaaaaaaaaaaaaaaaaaaaaaaaaaa",
    price: 800,
    user_id: 1
    }])

Destination.create!([{ name: "Casa de la Poesia",
  category: "Haunted Houses",
  location: "Bogata, Colombia",
  intensity: "&#x1F47B",
  image: "https://diariolaeconomia.com/media/k2/items/cache/3b04befec86798a8e7e4cdffa435f27c_XL.jpg",
  description: "aaaaaaaaaaaaaaaaaaaaaaaaaaaa",
  price: 50,
  user_id: 1
  }])

Destination.create!([{ name: "Lizzie Borden House",
  category: "Haunted Houses",
  location: "Fall River, Massachusetts",
  intensity: "&#x1F47B &#x1F47B &#x1F47B",
  image: "https://upload.wikimedia.org/wikipedia/commons/7/75/Lizzie_Borden_House_%28Bed_Breakfast%29_%283535957840%29.jpg",
  description: "aaaaaaaaaaaaaaaaaaaaaaaaaaaa",
  price: 400,
  user_id: 1
  }])

Destination.create!([{ name: "Casa Loma",
  category: "Haunted Houses",
  location: "Toronto, Canada",
  intensity: "&#x1F47B",
  image: "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/12/3a/0a/7b/casa-loma-gardens.jpg?w=1200&h=-1&s=1",
  description: "aaaaaaaaaaaaaaaaaaaaaaaaaaaa",
  price: 200,
  user_id: 1
  }])

Destination.create!([{ name: "Borgvattnet Vicarage",
  category: "Haunted Houses",
  location: "Borgvattnet, Sweden",
  intensity: "&#x1F47B &#x1F47B &#x1F47B",
  image: "https://swedesinthestates.com/wp-content/uploads/2021/05/borgvattnet.jpeg",
  description: "aaaaaaaaaaaaaaaaaaaaaaaaaaaa",
  price: 500,
  user_id: 1
  }])

Destination.create!([{ name: "Raynham Hall",
  category: "Haunted Houses",
  location: "Norfolk, England",
  intensity: "&#x1F47B &#x1F47B",
  image: "https://www.historichouses.org/app/uploads/2021/02/raynham-hall-1.jpg",
  description: "aaaaaaaaaaaaaaaaaaaaaaaaaaaa",
  price: 100,
  user_id: 1
  }])

Destination.create!([{ name: "Ancient Ram Inn",
  category: "Hotels",
  location: "Wotton-Under-Edge, England",
  intensity: "&#x1F47B &#x1F47B &#x1F47B",
  image: "https://okdiario.com/img/2021/05/14/ancient-ram.jpeg",
  description: "aaaaaaaaaaaaaaaaaaaaaaaaaaaa",
  price: 600,
  user_id: 1
  }])

Destination.create!([{ name: "Hoia Baciu Forest",
    category: "UFOs",
    location: "Hoia Forest, Romania",
    intensity: "&#x1F47B &#x1F47B &#x1F47B &#x1F47B",
    image: "https://mybestplace.com/uploads/2017/10/Hoia-Baciu-Forest-Romania-2.jpg",
    description: "aaaaaaaaaaaaaaaaaaaaaaaaaaaa",
    price: 500,
    user_id: 1,
    }])

Destination.create!([{ name: "Nazca Lines",
  category: "UFOs",
  location: "8V6G+JQM, Estudiantes 11350, Peru",
  intensity: "&#x1F47B",
  image: "https://www.history.com/.image/ar_4:3%2Cc_fill%2Ccs_srgb%2Cfl_progressive%2Cq_auto:good%2Cw_1200/MTU3ODc5MDg3MjM4ODE3MDk3/peru-nazca-lines-spider.jpg",
  description: "aaaaaaaaaaaaaaaaaaaaaaaaaaaa",
  price: 700,
  user_id: 1
  }])

  Destination.create!([{ name: "Wycliffe Well",
    category: "UFOs",
    location: "Wycliffe Well, Australia",
    intensity: "&#x1F47B &#x1F47B",
    image: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/45/UFO_Landing_Site.jpg/350px-UFO_Landing_Site.jpg",
    description: "aaaaaaaaaaaaaaaaaaaaaaaaaaaa",
    price: 900,
    user_id: 1
    }])

Destination.create!([{ name: "Varginha",
  category: "UFOs",
  location: "Varginha, Brazil",
  intensity: "&#x1F47B",
  image: "https://media-cdn.tripadvisor.com/media/photo-s/0a/bd/63/73/foto-tirada-da-nave-do.jpg",
  description: "aaaaaaaaaaaaaaaaaaaaaaaaaaaa",
  price: 500,
  user_id: 1
  }])

Destination.create!([{ name: "Roswell",
  category: "UFOs",
  location: "Roswell, New Mexico, United States",
  intensity: "&#x1F47B &#x1F47B &#x1F47B &#x1F47B",
  image: "https://www.history.com/.image/ar_16:9%2Cc_fill%2Ccs_srgb%2Cfl_progressive%2Cg_faces:center%2Cq_auto:good%2Cw_768/MTU3ODc3NjU4NjM1Njc1MzU5/this-day-in-history-06241997--air-force-report-on-roswell.jpg",
  description: "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa",
  price: 4000,
  user_id: 1
  }])

puts "seeds done"

# GJORIJFIOJFOIWRJFROJFOEWRFJOIRFOIRIFJOIFJIORJWEFñsd,fñdlfdñfsñ
