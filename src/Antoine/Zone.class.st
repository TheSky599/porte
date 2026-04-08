Class {
	#name : 'Zone',
	#superclass : 'Object',
	#instVars : [
		'nom',
		'portes'
	],
	#category : 'Antoine',
	#package : 'Antoine'
}

{ #category : 'as yet unclassified' }
Zone >> ajouterPorte: unePorte [
	portes add: unePorte 
]

{ #category : 'initialization' }
Zone >> initialize [
    super initialize.
    portes := OrderedCollection new.
]

{ #category : 'accessing' }
Zone >> nom: unTexte [
 nom := unTexte 
]
