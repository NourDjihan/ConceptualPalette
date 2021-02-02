Class {
	#name : #ConceptualPalette,
	#superclass : #Object,
	#instVars : [
		'colors'
	],
	#category : #ConceptualPalette
}

{ #category : #'as yet unclassified' }
ConceptualPalette >> assignColor: aColor to: aSymbol [

	colors at: aSymbol put: aColor
]

{ #category : #private }
ConceptualPalette >> colorOf: aSymbol [

	^ colors at: aSymbol
]

{ #category : #initialization }
ConceptualPalette >> initialize [ 
	super initialize.
	colors := Dictionary new
]
