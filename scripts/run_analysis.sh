echo "Starting HEP analysis"
echo "Starting HEP analysis"
for file in ../data/*.txt
do
    echo "Processing $file"
    python3 analyze.py "$file"
done
