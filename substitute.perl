#!/usr/bin/perl

# substitute commas with ^in the searches file
perl -pi -w -e ’s/,/^/g;’ /users/driss/Downloads/test_files/searches.csv

# remove the spaces from the header line in the bookings file
perl -i -pe 's/ //g if 1' /users/driss/Downloads/test_files/bookings.csv 
