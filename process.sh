# Process files and prepare for push

find ./ -type f -name "*.py" -exec pycodestyle {} \;

python3 -m unittest discover tests

rm -f file.json

git status
