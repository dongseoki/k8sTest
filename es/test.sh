curl -X POST "http://localhost:9200/sales/_bulk" -H 'Content-Type: application/json' -d'
{"index":{}}
{"date":"2025-03-01","product":"Laptop","price":1500,"quantity":2}
{"index":{}}
{"date":"2025-03-02","product":"Smartphone","price":800,"quantity":5}
{"index":{}}
{"date":"2025-04-03","product":"Tablet","price":600,"quantity":3}
'