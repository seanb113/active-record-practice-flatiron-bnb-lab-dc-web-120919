amanda = User.create(name: "Amanda")
logan = User.create(name: "Logan")



new_york_city = City.create(name: 'NYC')
fidi = Neighborhood.create(name: 'Fi Di', city: new_york_city)

listing = Listing.create(
        address: '123 Main Street',
        listing_type: "private room",
        title: "Beautiful Apartment on Main Street",
        description: "My apartment is great. there's a bedroom. close to subway....blah blah",
        price: 50.00,
        neighborhood: fidi,
        host: user
      )

Reservation.create(
        checkin: '2014-04-25',
        checkout: '2014-04-30',
        listing: listing,
        guest: logan
      )