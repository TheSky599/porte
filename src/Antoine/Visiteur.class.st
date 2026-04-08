Class {
	#name : 'Visiteur',
	#superclass : 'Object',
	#instVars : [
		'rapport'
	],
	#category : 'Antoine',
	#package : 'Antoine'
}

{ #category : 'initialization' }
Visiteur >> initialize [ 
	super initialize.
	rapport := 'rapport :', String cr.
]

{ #category : 'accessing' }
Visiteur >> rapport [
	^rapport 
]

{ #category : 'as yet unclassified' }
Visiteur >> visitPorteBureau: unePorteBureau [
	rapport := rapport, 'porte bureau', String cr.
]

{ #category : 'as yet unclassified' }
Visiteur >> visitPorteServeur: unePorteServeur [
	rapport := rapport, 'porte serveur', String cr.
]

{ #category : 'as yet unclassified' }
Visiteur >> visiteurPorteBureau: unePorteBureau [
	rapport := rapport, 'porte bureau', String cr.
]

{ #category : 'as yet unclassified' }
Visiteur >> visiteurPorteServeur: unePorteServeur [
	rapport := rapport, 'porte serveur', String cr.
]
