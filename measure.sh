echo '======= C++ ======='
c++ -v | grep version
echo '-O3'
time ./cpp/o3
echo '\n'
echo 'no option'
time ./cpp/noopt
echo '\n'

echo '======= golang ======='
go version
time ./golang/fib
echo '\n'

echo '======= node.js ======='
node -v
time node ./js/fib.js
echo '\n'

echo '======= ruby ======='
ruby -v
time ruby ./ruby/fib.rb
