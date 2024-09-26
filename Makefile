all: route

route:
	curl "http://localhost:6000/route/v1/car/13.388860,52.517037;13.397634,52.529407;13.428555,52.523219?overview=full&geometries=polyline6" | \
	jq '.'

.PHONY: all route