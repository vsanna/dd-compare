echo '======= C++ ======='
c++ -v | grep version
time ./cpp/a.out
echo '\n'

echo '======= golang ======='
go version
time ./golang/fib
echo '\n'

echo '======= node.js ======='
node -v
time node ./javascript/fib.js
echo '\n'

echo '======= ruby ======='
ruby -v
time ruby ./ruby/fib.rb