Class {
	#name : #'BaselineOflinked_list',
	#superclass : #BaselineOf,
	#category : #'BaselineOflinked_list'
}

{ #category : #baselines }
BaselineOflinked_list >> baseline: spec [ 
	<baseline>
	spec 
		for: #common 
		do: [ 
			"Pakages"
			spec 
				package: 'linked_list']
]
