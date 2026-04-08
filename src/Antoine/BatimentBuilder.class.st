Class {
	#name : 'BatimentBuilder',
	#superclass : 'Object',
	#instVars : [
		'batimentCourant'
	],
	#category : 'Antoine',
	#package : 'Antoine'
}

{ #category : 'building' }
BatimentBuilder >> build [ 
	^ batimentCourant 
]

{ #category : 'initialization' }
BatimentBuilder >> initialize [
    super initialize.
    batimentCourant := Batiment new.
]

{ #category : 'as yet unclassified' }
BatimentBuilder >> zone: unBloc [
    | constructeurDeZone |
    constructeurDeZone := ZoneBuilder new.
    unBloc value: constructeurDeZone.
    batimentCourant ajouterZone: constructeurDeZone build.
]
