Class {
	#name : 'Batiment',
	#superclass : 'Object',
	#instVars : [
		'zones',
		'portes'
	],
	#category : 'Antoine',
	#package : 'Antoine'
}

{ #category : 'as yet unclassified' }
Batiment >> ajouterZone: uneZone [
    zones add: uneZone.
]

{ #category : 'as yet unclassified' }
Batiment >> calculerPrixTotal [
    ^ portes sum: [ :chaquePorte | chaquePorte prix ]
]

{ #category : 'initialization' }
Batiment >> initialize [
    super initialize.
    zones := OrderedCollection new.
	 portes := OrderedCollection new.
]
