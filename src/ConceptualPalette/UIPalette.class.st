Class {
	#name : #UIPalette,
	#superclass : #ConceptualPalette,
	#category : #ConceptualPalette
}

{ #category : #initialization }
UIPalette class >> defaultBorderColor [
	^ Color black
]

{ #category : #accessing }
UIPalette >> borderColor [
	^ self colorOf: #border
]

{ #category : #accessing }
UIPalette >> borderColor: aColor [
	self assignColor: aColor to: #border
]

{ #category : #initialization }
UIPalette >> initialize [ 
	super initialize.
	self borderColor: self class defaultBorderColor
]
