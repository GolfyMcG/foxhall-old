# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).

Community.create([
  {name: "Wyndam Commons", description: "Coming soon! Luxurious active adult condominiums in the final phase of this amenity-filled community. Convenient to Baltimore Metro Subway, Beltway, Owings Mills Mall.  More information to come in the months ahead. 2 Bedrooms / 2 Baths, 1,470 Square Feet and more."},
  {name: "Fairview Community", description: "Grand Opening! Spectacular 2-acre lots in Burtonsville, Montgomery County, MD. A horse lover's dream. Be the first to buy at this new Equestrian Community. Only 14 homesites surrounded by open space dedicated for horse pastureland and adjacent to the Kruhm Equestrian Center. Prices starting in the $500,000's"},
  {name: "Bonifant Heights", description: "Coming Soon! Foxhall Homes introduces Bonifant Heights.  Be the first to have the opportunity to purchase a new home on a 1/2-acre lot. Bonifant Heights is located in Montgomery County convenient to the Beltway, and the new Intercounty Connector.  Drive to BWI or Gaithersburg in minutes. All homes will feature 4 bedrooms, 2-½ or 3-½ baths, and 2-car garages. Prices starting in the high $500,000's"},
  {name: "Stonecrest", description: "Sold Out! Foxhall Homes is now selling the same new single family homes on large lots near Stonecrest at Bonifant Heights, Fairview, and Spencerville Woods."},
  {name: "Kensington", description: "Sold Out! These were beauftifully located in K-town."},
  {name: "Forest Glen Station", description: "Grand Opening! Foxhall Homes offers Single Family Homes for sale in this special enclave of seven lots in Silver Spring, Montgomery County, Maryland. The lots are across the street from the Forest Glen Metro Station near Georgia Avenue and the Beltway. Prices start at $589,500 for the Metropolitan Plan."},
  {name: "Bracey Estates", description: "Sold Out! Foxhall Homes is now selling the same new single family homes on large lots near Bracey Estates at Fallon's Purchase."},
  {name: "Fallon's Purchase", description: "Now Selling! Elegant single family homes in Waldorf, MD. Large lots in a quiet enclave situated convenient to everything in Waldorf. Prices starting from the low $300,000’s"},
  {name: "Ballantrae", description: "Sold Out! Foxhall Homes is now selling the same new single family homes on large lots near Ballantrae at Fallon's Purchase."}
])

Address.create(addressable_id: 1, addressable_type: "Community", line_1: "301 Wyndam Circle", line_2: "", city: "Ownings Mills", state: "MD", zipcode: "21117")
Address.create(addressable_id: 2, addressable_type: "Community", line_1: "15900 Kruhm Road", line_2: "", city: "Burtonsville", state: "MD", zipcode: "20866")
Address.create(addressable_id: 3, addressable_type: "Community", line_1: "31 Old Bonifant Road", line_2: "", city: "Silver Spring", state: "MD", zipcode: "20905")
Address.create(addressable_id: 4, addressable_type: "Community", line_1: "2115 Fairland Road", line_2: "", city: "Silver Spring", state: "MD", zipcode: "20904")
Address.create(addressable_id: 5, addressable_type: "Community", line_1: "4012 Brainard Ave", line_2: "", city: "Kensington", state: "MD", zipcode: "20895")
Address.create(addressable_id: 6, addressable_type: "Community", line_1: "2102 Forest Glen Road", line_2: "", city: "Silver Spring", state: "MD", zipcode: "20910")
Address.create(addressable_id: 7, addressable_type: "Community", line_1: "8783 Grassland Ct.", line_2: "", city: "Waldorf", state: "MD", zipcode: "20603")
Address.create(addressable_id: 8, addressable_type: "Community", line_1: "11365 Raby Road", line_2: "", city: "Waldorf", state: "MD", zipcode: "20601")
Address.create(addressable_id: 9, addressable_type: "Community", line_1: "11500 Lady Alison Court", line_2: "", city: "Waldorf", state: "MD", zipcode: "20601")

Collection.create([
  {name: "City"},
  {name: "Executive"},
  {name: "Signature"},
  {name: "Presidential"}
])

Home.create([
  {name: "Cypress", description: "The perfect design for a narrow lot", area: 2880, collection_id: 1, width: 34, depth: 52, bedrooms: 4, bathrooms: 2.5},
  {name: "Keswick", description: "A surprising amount of space in a narrow plan", area: 2850, collection_id: 1, width: 29, depth: 62, bedrooms: 4, bathrooms: 3.5},
  {name: "Fairview", description: "Angeled walls make this design stand out", area: 2942, collection_id: 1, width: 38, depth: 48, bedrooms: 4, bathrooms: 2.5},
  {name: "Westford", description: "Contains and owner's suite with a large sitting room", area: 2975, collection_id: 1, width: 38, depth: 48, bedrooms: 4, bathrooms: 2.5},
  {name: "Kensington", description: "This plan, with an elegant central staircase, makes superb use of space", area: 3075, collection_id: 1, width: 42, depth: 46, bedrooms: 4, bathrooms: 2.5},
  {name: "Metropolitan", description: "Arts & Crafts Style", area: 2598, collection_id: 1, width: 44, depth: 36, bedrooms: 4, bathrooms: 2.5},
  {name: "Somerset", description: "A two story ome with a first floor owner's suite", area: 2548, collection_id: 2, width: 50, depth: 48, bedrooms: 4, bathrooms: 2.5},
  {name: "Ballentrae", description: "An impressive staircase highlights the two story entrace at the foyer", area: 2690, collection_id: 2, width: 48, depth: 38, bedrooms: 4, bathrooms: 2.5},
  {name: "Harrington", description: "Thi design's large rooms done in a traditional style along with a two story great room make it unique", area: 2887, collection_id: 2, width: 50, depth: 44, bedrooms: 4, bathrooms: 2.5},
  {name: "Dorchester", description: "Enjoy the convenience of front and rear staircases in this inventive plan", area: 2919, collection_id: 2, width: 50, depth: 42, bedrooms: 4, bathrooms: 2.5},
  {name: "Georgetown", description: "Our largest plan with a first floor owner's suite", area: 3040, collection_id: 2, width: 54, depth: 48, bedrooms: 4, bathrooms: 2.5},
  {name: "St. James", description: "Exciting angles and a convenient second staircase makes this plan stand out", area: 3684, collection_id: 2, width: 56, depth: 54, bedrooms: 4, bathrooms: 2.5},
  {name: "Williamsburg", description: "Our largest plan is highlighted by a two story family room and a huge owner's suite", area: 3780, collection_id: 2, width: 58, depth: 52, bedrooms: 4, bathrooms: 2.5},
  {name: "Aberdeen", description: "Spectacular owner's suite featuring huge walk-in closet", area: 2198, collection_id: 3, width: 44, depth: 36, bedrooms: 4, bathrooms: 2.5},
  {name: "Balmoral", description: "First floor library and fabulous open floor plan", area: 2508, collection_id: 3, width: 50, depth: 36, bedrooms: 4, bathrooms: 2.5},
  {name: "Balmoral II", description: "Double walk-in-closets highlight the spacious owner's suite - convenient second level laundry room", area: 2753, collection_id: 3, width: 50, depth: 36, bedrooms: 4, bathrooms: 2.5},
  {name: "Oxford", description: "The open floor plan you have dreamed of", area: 2539, collection_id: 3, width: 38, depth: 34, bedrooms: 4, bathrooms: 2.5},
  {name: "Cambridge", description: "A center hall design, with a seperate library, and a two-story family room", area: 2782, collection_id: 3, width: 50, depth: 42, bedrooms: 4, bathrooms: 2.5},
  {name: "Wilshire", description: "This spacious plan features a two-story family room, a third full bath, and dual walk-in closets in the owner's suite", area: 3065, collection_id: 3, width: 50, depth: 44, bedrooms: 4, bathrooms: 3.5},
  {name: "James Monroe", description: "Spectacular owner's suite", area: 4627, collection_id: 4, width: 68, depth: 50, bedrooms: 4, bathrooms: 3.5},
  {name: "John Adams", description: "Elegance and grandeur at every turn", area: 4717, collection_id: 4, width: 72, depth: 48, bedrooms: 4, bathrooms: 3.5}
])

FeatureType.create([
  {name: "Designer Kitchens"},
  {name: "Luxurious Baths"},
  {name: "Advanced Technologies"},
  {name: "High Efficiency Homes"},
  {name: "Appealing Exteriors"},
  {name: "Interior Elegance"},
  {name: "Customer Services and Commitment"},
  {name: "Green Features"}
])
