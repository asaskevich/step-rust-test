echo "Testing started"
for filename in *.rs do
  rustc ${filename} --test
done
