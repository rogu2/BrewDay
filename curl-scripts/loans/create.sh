curl "http://localhost:4741/loans/${ID}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "loan": {
      "book_id": "'"${BOOK}"'",
      "borrower_id": "'"${BORROWER}"'",
      "date": "'"${DATE}"'"
    }
  }'

echo
