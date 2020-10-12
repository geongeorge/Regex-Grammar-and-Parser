Regex -> 
		"/" expression "/" flags
	|	expression
	
flags ->  
		[igmsuy]:+
	|	null
	
expression -> fragment:*
	
fragment -> 
		anchor
	|	sub_expression
	|	charset
	|	terminal

	

anchor ->
		"^"
	|	"$"
	
sub_expression ->
		null

	
number -> [0-9]:+