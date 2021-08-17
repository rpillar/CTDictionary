collection
collectKeysAsStrings: aBlock 

	"Evaluate aBlock with each of my keys as the argument.  Collect the
	resulting keys as strings into a collection. Answer with the new
	collection."
	| index newCollection |
	newCollection := Array new: self size.
	index := 0.
	self keysDo: [ :each |
		newCollection at: (index := index + 1) put: ( each asString ) ].

	^ newCollection