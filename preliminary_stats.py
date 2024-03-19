import csv
from collections import Counter
import sys

d = Counter()
csv.field_size_limit(sys.maxsize)
with open('raw_data/fulltrain.csv', 'r') as file:
    csv_read = csv.reader(file)
    for row in csv_read:
        tmp = row
        num = int(row[0])
        d[num] += 1

print(d)