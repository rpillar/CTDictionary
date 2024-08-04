Class {
	#name : 'CTDictionaryTest',
	#superclass : 'TestCase',
	#category : 'CT-Dictionary-Tests',
	#package : 'CT-Dictionary',
	#tag : 'Tests'
}

{ #category : 'tests' }
CTDictionaryTest >> testCollectKeysAsStrings [ 

	| dict |
	dict := CTDictionary newFrom: { 1 -> 'Richard' . 2 -> 'John' . '3' -> 'Julie'}.
	self assert: ( dict collectKeysAsStrings ) equals: #('1' '2' '3').
]
