decl-version 2.0
var-comparability implicit

ppt /airport:::CLASS
ppt-type class

ppt /airport&findAirports&200():::ENTER
ppt-type enter
variable input
	var-kind variable
	dec-type findAirports&Input
	rep-type hashcode
variable input.iata
	var-kind field iata
	enclosing-var input
	dec-type java.lang.String
	rep-type java.lang.String
variable input.icao
	var-kind field icao
	enclosing-var input
	dec-type java.lang.String
	rep-type java.lang.String

ppt /airport&findAirports&200():::EXIT1
ppt-type subexit
variable input
	var-kind variable
	dec-type findAirports&Input
	rep-type hashcode
variable input.iata
	var-kind field iata
	enclosing-var input
	dec-type java.lang.String
	rep-type java.lang.String
variable input.icao
	var-kind field icao
	enclosing-var input
	dec-type java.lang.String
	rep-type java.lang.String
variable return
	var-kind return
	dec-type findAirports&Output&200
	rep-type hashcode
variable return.id
	var-kind field id
	enclosing-var return
	dec-type int
	rep-type int
variable return.iata
	var-kind field iata
	enclosing-var return
	dec-type java.lang.String
	rep-type java.lang.String
variable return.icao
	var-kind field icao
	enclosing-var return
	dec-type java.lang.String
	rep-type java.lang.String
variable return.name
	var-kind field name
	enclosing-var return
	dec-type java.lang.String
	rep-type java.lang.String
variable return.location
	var-kind field location
	enclosing-var return
	dec-type java.lang.String
	rep-type java.lang.String
variable return.street_number
	var-kind field street_number
	enclosing-var return
	dec-type java.lang.String
	rep-type java.lang.String
variable return.street
	var-kind field street
	enclosing-var return
	dec-type java.lang.String
	rep-type java.lang.String
variable return.city
	var-kind field city
	enclosing-var return
	dec-type java.lang.String
	rep-type java.lang.String
variable return.county
	var-kind field county
	enclosing-var return
	dec-type java.lang.String
	rep-type java.lang.String
variable return.state
	var-kind field state
	enclosing-var return
	dec-type java.lang.String
	rep-type java.lang.String
variable return.country_iso
	var-kind field country_iso
	enclosing-var return
	dec-type java.lang.String
	rep-type java.lang.String
variable return.country
	var-kind field country
	enclosing-var return
	dec-type java.lang.String
	rep-type java.lang.String
variable return.postal_code
	var-kind field postal_code
	enclosing-var return
	dec-type java.lang.String
	rep-type java.lang.String
variable return.phone
	var-kind field phone
	enclosing-var return
	dec-type java.lang.String
	rep-type java.lang.String
variable return.latitude
	var-kind field latitude
	enclosing-var return
	dec-type double
	rep-type double
variable return.longitude
	var-kind field longitude
	enclosing-var return
	dec-type double
	rep-type double
variable return.uct
	var-kind field uct
	enclosing-var return
	dec-type int
	rep-type int
variable return.website
	var-kind field website
	enclosing-var return
	dec-type java.lang.String
	rep-type java.lang.String

