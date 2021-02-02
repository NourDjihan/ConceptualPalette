Class {
	#name : #ConceptualPaletteTest,
	#superclass : #TestCase,
	#instVars : [
		'palette'
	],
	#category : #'ConceptualPalette-Tests'
}

{ #category : #running }
ConceptualPaletteTest >> setUp [
	super setUp.
	palette := ConceptualPalette new.
]

{ #category : #tests }
ConceptualPaletteTest >> testAssignColor [
	| borderColor |
	borderColor := Color red.
	palette assignColor: borderColor to: #border.
	
	self  
		assert: (palette colorOf: #border) 
		equals: borderColor.
]
