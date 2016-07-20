script
ckeSubmitScript
	^ [ :html | 
	id := html nextId.
	(((html jQuery id: 'cke_' , id) find: 'iframe') contents find: 'body') html ]