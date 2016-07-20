callbacks
on: aSymbol of: anObject
	self value: (anObject perform: aSymbol).
	^ [ :html | 
	html jQuery ajax
		callback: [ :aString | anObject perform: aSymbol asMutator with: aString ]
		value: (self ckeSubmitScript value: html) ]