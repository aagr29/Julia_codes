using Geodesy

# Define the latitude and longitude in degrees, and create an LLA object
lla = LLA(-43.281159153955947
, 147.33715968413026)

# Convert the LLA object to UTM coordinates in zone 55, with the assumption of GDA94 datum
utm_site_1 = Geodesy.UTMfromLLA(55, false, GDA94)(lla)
println("site 1")
println(div(utm_site_1.x, 500) * 500)
println(div(utm_site_1.y, 500) * 500)
# Print the UTM coordinates
# println("Easting: $(utm.easting), Northing: $(utm.northing), Zone: $(utm.zone), Hemisphere: $(utm.hemisphere)")
lla = LLA(-43.280592611302062

, 147.33768654696362)

# Convert the LLA object to UTM coordinates in zone 55, with the assumption of GDA94 datum
utm_site_2 = Geodesy.UTMfromLLA(55, false, GDA94)(lla)
println("site 2")
println(div(utm_site_2.x, 500) * 500)
println(div(utm_site_2.y, 500) * 500)

