Class {
	#name : 'PorteBureau',
	#superclass : 'Object',
	#category : 'Antoine',
	#package : 'Antoine'
}

{ #category : 'visiting' }
PorteBureau >> accept: unVisiteur [
	^unVisiteur visitPorteBureau: self
]

{ #category : 'as yet unclassified' }
PorteBureau >> prix [ 
	^100
]

{ #category : 'as yet unclassified' }
PorteBureau >> tenterOuverture: unUtilisateur [
    ^ unUtilisateur peutOuvrirBureau: self
]
