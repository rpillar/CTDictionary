"
A custom Dictionary class - to support the CTCSV package.
"
Class {
	#name : 'CTDictionary',
	#superclass : 'Dictionary',
	#category : 'CT-Dictionary-Base',
	#package : 'CT-Dictionary',
	#tag : 'Base'
}

{ #category : 'collection' }
CTDictionary >> collectKeysAsStrings [

	"Evaluate self' with each of its keys. Collect the
	resulting keys as strings into a collection. Answer with the new
	collection."
	| index newCollection |
	newCollection := Array new: self size.
	index := 0.
	self keysDo: [ :each |
		newCollection at: (index := index + 1) put: ( each asString ) ].

	^ newCollection
]

{ #category : 'initialization' }
CTDictionary >> initialize [ 
	
	super initialize.
]
