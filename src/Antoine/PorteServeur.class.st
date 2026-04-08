Class {
	#name : 'PorteServeur',
	#superclass : 'Object',
	#category : 'Antoine',
	#package : 'Antoine'
}

{ #category : 'visiting' }
PorteServeur >> accept: unVisiteur [
    ^ unVisiteur visitPorteServeur: self
]

{ #category : 'as yet unclassified' }
PorteServeur >> tenterOuverture: unUtilisateur [
    ^ unUtilisateur peutOuvrirServeur: self
]
