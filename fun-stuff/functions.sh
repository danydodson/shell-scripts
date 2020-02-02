greet() {
  local name=$1
  echo "Hello, $name"
}

hello=$(greet "faiyaz")
echo "$hello"
