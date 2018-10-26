BEGIN {
	FS=" "
	x=0
}

{ if ($1=="Logical")
	 { print }
}

{ if ($1=="Logical")
	{x++}
}

END { print "Count of logical devices = " x
}

