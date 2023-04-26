checkingSuccessStatusOfInstruction() {
    exitStatus=$1
    msg=$2
    if [ "$exitStatus" -ne 0 ]; then
        echo "$2"
        #exit $1
    fi
}

rm *.min.js
rm *.min.js.map
#checkingSuccessStatusOfInstruction $? "No *.min.js and *.min.js.map are deleted"
echo "deleting all previous min.js and min.js.map files from current  directory"
uglifyjs errorcase.js -c -o errorcase.min.js --source-map "url='https://pvb28.github.io/sourcemap_testing.github.io/js/errorcase.min.js.map'"

echo "errorcase.js min and map files generated"

uglifyjs case7withoutmap.js -c -o case7withoutmap.min.js --source-map #"url='https://pvb28.github.io/sourcemap_testing.github.io/js/case7withoutmap.min.js.map'"

echo "case 7 (without map), min and map files are generated"

#below map url is incorrect
uglifyjs case8incorrectmaplocation.js -c -o case8incorrectmaplocation.min.js --source-map "url='https://pvb28.github.io/sourcemap_testing.github.io/jsx/case8incorrectmaplocation.min.js.map'"

echo "case8 (incorrectmaplocation) min and map files are generated"

uglifyjs case9withmap.js -c -o case9withmap.min.js --source-map "url='https://pvb28.github.io/sourcemap_testing.github.io/js/case9withmap.min.js.map'"

echo "case 9 min and map files are generated"

uglifyjs case10.js -c -o case10.min.js --source-map "url='https://pvb28.github.io/sourcemap_testing.github.io/js/case10.min.js.map'"

echo "case 10.js min and map files are generated"

uglifyjs case10nested.js -c -o case10nested.min.js --source-map "url='https://pvb28.github.io/sourcemap_testing.github.io/js/case10nested.min.js.map'"

echo "case 10 nested js smin and map files are generated"
