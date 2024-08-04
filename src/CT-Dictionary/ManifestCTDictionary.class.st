"
I store metadata for this package. These meta data are used by other tools such as the SmalllintManifestChecker and the critics Browser
"
Class {
	#name : 'ManifestCTDictionary',
	#superclass : 'PackageManifest',
	#category : 'CT-Dictionary-Manifest',
	#package : 'CT-Dictionary',
	#tag : 'Manifest'
}

{ #category : 'code-critics' }
ManifestCTDictionary class >> ruleRBEquivalentSuperclassMethodsRuleV1FalsePositive [
	^ #(#(#(#RGMethodDefinition #(#CTDictionary #collectKeysAsStrings: #false)) #'2021-08-17T18:23:38.890992+01:00') )
]

{ #category : 'code-critics' }
ManifestCTDictionary class >> ruleRBJustSendsSuperRuleV1FalsePositive [
	^ #(#(#(#RGMethodDefinition #(#CTDictionary #initialize #false)) #'2021-08-10T18:34:56.01612+01:00') )
]
