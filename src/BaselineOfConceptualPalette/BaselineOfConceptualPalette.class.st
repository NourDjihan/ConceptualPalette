Class {
	#name : #BaselineOfConceptualPalette,
	#superclass : #BaselineOf,
	#category : #BaselineOfConceptualPalette
}

{ #category : #baselines }
BaselineOfConceptualPalette >> baseline: spec [
	<baseline>
	spec for: #common do: [
		"External dependencies"
		spec
			baseline: 'ColorPalettes'
			with: [ spec repository: 'github://olekscode/ColorPalettes/src' ].
		
		"Packages"
		spec
			package: 'ConceptualPalette';
			package: 'ConceptualPalette-Tests' with: [ spec requires: #('ConceptualPalette') ] ].
]
