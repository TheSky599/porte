Class {
	#name : 'Batiment',
	#superclass : 'Object',
	#instVars : [
		'zones'
	],
	#category : 'Antoine',
	#package : 'Antoine'
}

{ #category : 'as yet unclassified' }
Batiment >> ajouterZone: uneZone [
    zones add: uneZone.
]

{ #category : 'initialization' }
Batiment >> initialize [
    super initialize.
    zones := OrderedCollection new.
]
