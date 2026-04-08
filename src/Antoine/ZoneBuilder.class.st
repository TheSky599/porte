Class {
	#name : 'ZoneBuilder',
	#superclass : 'Object',
	#instVars : [
		'zoneCourante'
	],
	#category : 'Antoine',
	#package : 'Antoine'
}

{ #category : 'as yet unclassified' }
ZoneBuilder >> ajouterPorteBureau [
    zoneCourante ajouterPorte: PorteBureau new.
]

{ #category : 'as yet unclassified' }
ZoneBuilder >> ajouterPorteServeur [
    zoneCourante ajouterPorte: PorteServeur new.
]

{ #category : 'as yet unclassified' }
ZoneBuilder >> build [
    ^ zoneCourante
]

{ #category : 'as yet unclassified' }
ZoneBuilder >> initialize [
    super initialize.
    zoneCourante := Zone new.
]

{ #category : 'as yet unclassified' }
ZoneBuilder >> intialize [
	super initialize.
	zoneCourante := Zone new.
]

{ #category : 'accessing' }
ZoneBuilder >> nom: unTexte [
	zoneCourante nom: unTexte.
]
