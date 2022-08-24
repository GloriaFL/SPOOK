# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:

Destination.destroy_all

puts "creating seeds..."

Destination.create!([{ name: "#",
  category: "#",
  location: "#",
  intensity: "#",
  description: "aaaaaaaaaaaaaa",
  price: "#",
  user_id: 1
  }])

Destination.create!([{ name: "Parador de Jaen",
  category: "Hotels",
  location: "Jane, Spain",
  intensity: "Terrifying",
  description: "aaaaaaaaaaaaaa",
  price: "700",
  user_id: 1
  }])

Destination.create!([{ name: "The Jefferson Hotel",
  category: "Hotels",
  location: "Richond, Virginia, United States",
  intensity: "Terrifying",
  description: "aaaaaaaaaaaaaa",
  price: "400",
  user_id: 1
  }])

Destination.create!([{ name: "Taj Mahal Palace",
  category: "Hotels",
  location: "Mumbai, India",
  intensity: "Eerie",
  description: "aaaaaaaaaaaaaa",
  price: "2,000",
  user_id: 1
  }])

Destination.create!([{ name: "Hotel Chelsea",
  category: "Hotels",
  location: "New York City, New York, United States",
  intensity: "terrifying",
  description: "aaaaaaaaaaaaaa",
  price: "2,000",
  user_id: 1
  }])

Destination.create!([{ name: "Hotel del Salto",
  category: "Hotels",
  location: "San Antonio del Tequendama, Colombia",
  intensity: "Horrifying",
  description: "aaaaaaaaaaaaaa",
  price: "500",
  user_id: 1
  }])

Destination.create!([{ name: "Alcatraz Federal Penitentiary",
  category: "Prisons",
  location: "San Francisco, California, United States",
  intensity: "Horrifying",
  description: "aaaaaaaaaaaaaa",
  price: "1,000",
  user_id: 1
  }])

Destination.create!([{ name: "Ohio State Reformatory",
  category: "Prisons",
  location: "Mansfield, Ohio, United States",
  intensity: "Eerie",
  description: "aaaaaaaaaaaaaa",
  price: "100",
  user_id: 1
  }])

Destination.create!([{ name: "Lawang Sewu",
  category: "Prisons",
  location: "Semarang, Indonesia",
  intensity: "Terrifying",
  description: "aaaaaaaaaaaaaa",
  price: "200",
  user_id: 1
  }])

Destination.create!([{ name: "Edinburgh Castle",
  category: "Castles",
  location: "Edinburgh, Scotland",
  intensity: "Eerie",
  description: "aaaaaaaaaaaaaa",
  price: "100",
  user_id: 1
  }])

Destination.create!([{ name: "Dragsholm Slot",
  category: "Castles",
  location: "Zealand, Denmark",
  intensity: "Chilling",
  description: "aaaaaaaaaaaaaa",
  price: "500",
  user_id: 1
  }])

Destination.create!([{ name: "Château de Brissac",
  category: "Castles",
  location: "Maine-et-Loire, France",
  intensity: "Eerie",
  description: "aaaaaaaaaaaaaa",
  price: "300",
  user_id: 1
  }])


Destination.create!([{ name: "Kellie's Castle",
  category: "Castles",
  location: "Batu Gajah, Malaysia",
  intensity: "Chilling",
  description: "aaaaaaaaaaaaaa",
  price: "100",
  user_id: 1
  }])

  Destination.create!([{ name: "The Castle of Good Hope",
    category: "Castles",
    location: "Cape Town, South Africa",
    intensity: "Terrifying",
    description: "aaaaaaaaaaaaaa",
    price: "300",
    user_id: 1
    }])

Destination.create!([{ name: "The Separate Prison",
  category: "Prisons",
  location: "Port Arthur, Australia",
  intensity: "Terrifying",
  description: "aaaaaaaaaaaaaa",
  price: "400",
  user_id: 1
  }])

Destination.create!([{ name: "West Virginia Penitentiary",
  category: "Prisons",
  location: "Moundsville, West Virginia",
  intensity: "Horrifying",
  description: "aaaaaaaaaaaaaa",
  price: "200",
  user_id: 1
  }])

Destination.create!([{ name: "Monte Cristo Homestead",
  category: "Haunted Houses",
  location: "Junee, Australia",
  intensity: "Chilling",
  description: "aaaaaaaaaaaaaa",
  price: "400",
  user_id: 1
  }])

  Destination.create!([{ name: "Höfði House",
    category: "Haunted Houses",
    location: "Reykjavik, Iceland",
    intensity: "Terrifying",
    description: "aaaaaaaaaaaaaa",
    price: "800",
    user_id: 1
    }])

Destination.create!([{ name: "Casa de la Poesia",
  category: "Haunted Houses",
  location: "Bogata, Colombia",
  intensity: "Eerie",
  description: "aaaaaaaaaaaaaa",
  price: "50",
  user_id: 1
  }])

Destination.create!([{ name: "Lizzie Borden House",
  category: "Haunted Houses",
  location: "Fall River, Massachusetts",
  intensity: "Horrifying",
  description: "aaaaaaaaaaaaaa",
  price: "400",
  user_id: 1
  }])

Destination.create!([{ name: "Casa Loma",
  category: "Haunted Houses",
  location: "Toronto, Canada",
  intensity: "Terrifying",
  description: "aaaaaaaaaaaaaa",
  price: "200",
  user_id: 1
  }])

Destination.create!([{ name: "The Old Vicarage",
  category: "Haunted Houses",
  location: "Borgvattnet, Sweden",
  intensity: "Chilling",
  description: "aaaaaaaaaaaaaa",
  price: "500",
  user_id: 1
  }])

Destination.create!([{ name: "Raynham Hall",
  category: "Haunted Houses",
  location: "Norfolk, England",
  intensity: "Chilling",
  description: "aaaaaaaaaaaaaa",
  price: "100",
  user_id: 1
  }])

Destination.create!([{ name: "Ancient Ram Inn",
  category: "Hotels",
  location: "Wotton-Under-Edge, England",
  intensity: "Eerie",
  description: "aaaaaaaaaaaaaa",
  price: "600",
  user_id: 1
  }])

Destination.create!([{ name: "Hoia Baciu Forest",
    category: "UFOs",
    location: "Romania",
    intensity: "Chilling",
    description: "aaaaaaaaaaaaaa",
    price: "500",
    user_id: 1,
    }])

Destination.create!([{ name: "Nazca Lines",
  category: "UFOs",
  location: "Peru",
  intensity: "Eerie",
  description: "aaaaaaaaaaaaaa",
  price: "700",
  user_id: 1
  }])

  Destination.create!([{ name: "Wycliffe Well",
    category: "UFOs",
    location: "Australia",
    intensity: "Eerie",
    description: "aaaaaaaaaaaaaa",
    price: "900",
    user_id: 1
    }])

Destination.create!([{ name: "Varginha",
  category: "UFOs",
  location: "Brazil",
  intensity: "Eerie",
  description: "aaaaaaaaaaaaaa",
  price: "500",
  user_id: 1
  }])


Destination.create!([{ name: "Roswell",
  category: "UFOs",
  location: "United States",
  intensity: "Eerie",
  description: "aaaaaaaaaaaaaaaaaa",
  price: "4,000",
  user_id: 1
  }])


puts "seeds done"

# GJORIJFIOJFOIWRJFROJFOEWRFJOIRFOIRIFJOIFJIORJWEFñsd,fñdlfdñfsñ


