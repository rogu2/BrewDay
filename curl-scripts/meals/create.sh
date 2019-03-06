curl "http://localhost:4741/meals" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "meal": {
      "ingredient_id": "'"${INGREDIENTID}"'",
      "recipe_id": "'"${RECIPEID}"'",
      "amount": "'"${AMOUNT}"'",
      "unit": "'"${UNIT}"'"
    }
  }'

echo
