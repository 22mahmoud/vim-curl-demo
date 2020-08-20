# -G, --get use the data for non POST request as query params.

curl -s -X GET -G \
	'https://jsonplaceholder.typicode.com/todos' \
	-d 'userId=1'
