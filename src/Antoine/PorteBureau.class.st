Class {
	#name : 'PorteBureau',
	#superclass : 'Object',
	#category : 'Antoine',
	#package : 'Antoine'
}

{ #category : 'as yet unclassified' }
PorteBureau >> tenterOuverture: unUtilisateur [
    ^ unUtilisateur peutOuvrirBureau: self
]
