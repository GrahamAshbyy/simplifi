BEGIN {
    OFS= ","; RS="\r\n";
    print "\"Date\",\"Payee\",\"Amount\",\"Tags\""   # Output \"hello\" at the beginning
}

{
    if (NR > 1) {   # Skip the first line
        print $4, $1, $6, $3   # Output the second and first columns separated by a comma
	# print $1, $2, $3, $4, $5, $6, $7, $8
    }
}
