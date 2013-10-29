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
