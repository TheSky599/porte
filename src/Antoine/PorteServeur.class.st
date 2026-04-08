Class {
	#name : 'PorteServeur',
	#superclass : 'Object',
	#category : 'Antoine',
	#package : 'Antoine'
}

{ #category : 'as yet unclassified' }
PorteServeur >> tenterOuverture: unUtilisateur [
    ^ unUtilisateur peutOuvrirServeur: self
]
