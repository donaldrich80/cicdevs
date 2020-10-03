#!/bin/sh

set -e

find . -name \*vars.yml >pre1.txt
sed 's:[^/]*$::' pre1.txt >pre2.txt
sed 's/^.\{2\}//' pre2.txt >pre3.txt
sed 's/.$//' pre3.txt >ci-paths.txt
rm pre1.txt pre2.txt pre3.txt

cat ci-paths.txt | while read line; do
	./run.sh "$line"
done

find . -name \*pipeline.gitlab-ci.yml >pipe1.txt

sed 's/^.\{2\}//' pipe1.txt >pipe2.txt
sed 's/^/  - local: /' pipe2.txt >pipe3.txt
sed '1 i include:' pipe3.txt >.meta/pipelines.gitlab-ci.yml
rm pipe1.txt pipe2.txt pipe3.txt

rm ci-paths.txt
