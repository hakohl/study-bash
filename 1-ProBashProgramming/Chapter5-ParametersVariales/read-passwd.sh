while IFS=: read login a b c name e
do
  printf "%-12s %s\n" "$login" "$name"
done < /etc/passwd