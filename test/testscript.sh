# Calculate the value we want
days_since_epoch=$((`date +%s`/86400))

# Use sed to replace the value
sed -i '' -e "s/\(&v=\)[0-9]*/\1$days_since_epoch/g" README_test.md