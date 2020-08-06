diff -qZ output.1 tmp.out
comp_value=$?
if [ $comp_value -eq 1 ];
then
    echo "do something because they're different"
else
    echo "do something because they're identical"
fi
