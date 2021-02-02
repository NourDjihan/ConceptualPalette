Class {
	#name : #UIPaletteTest,
	#superclass : #TestCase,
	#instVars : [
		'palette'
	],
	#category : #'ConceptualPalette-Tests'
}

{ #category : #running }
UIPaletteTest >> setUp [
	super setUp.
	palette := UIPalette new.
]

{ #category : #tests }
UIPaletteTest >> testBorderColor [

	| borderColor |
	borderColor := Color red.
	palette borderColor: borderColor.
	
	self  
		assert: palette borderColor 
		equals: borderColor.
]

{ #category : #tests }
UIPaletteTest >> testDefaultBorderColor [	
	self  
		assert: palette borderColor 
		equals: palette class defaultBorderColor.
]
