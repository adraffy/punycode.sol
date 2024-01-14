# fail on any error
set -e

# download all tests to /all/
node fetch-ens.js all

# run each test individual since solc blows up
for FILE in all/*.json; do 

	# create temporary tests from file
	node make.js $FILE

	# just run that test
	forge test --match-contract Test_Temp

	# update progress
	echo $FILE

done

# cleanup
rm ../test/Temp.t.sol
