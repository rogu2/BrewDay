curl "http://localhost:4741/meals/${ID}" \
  --include \
  --request PATCH \
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
