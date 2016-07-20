callbacks
on: aSymbol of: anObject
	^ [ :html | 
	html jQuery ajax
		callback: [ :aString | anObject perform: aSymbol asMutator with: aString ]
		value: (self ckeSubmitScript value: html) ]