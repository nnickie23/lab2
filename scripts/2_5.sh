#!/bin/bash
ls ~/ | grep "\.txt$" > /tmp/big.txt
echo "Files with txt extension:"
ls ~/ | grep "\.txt$"
echo "Size of found files (strings):"
echo $(cat ~//*.txt | wc -l)
echo "Size of found files (bytes):"
echo $(cat ~//*.txt | wc -c)
rm /tmp/big.txt
