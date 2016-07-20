updating
updateRoot: anHtmlRoot
	super updateRoot: anHtmlRoot.
	anHtmlRoot title: 'CKEditor demo'.
	anHtmlRoot script url: (WAUrl absolute: 'http://cdn.ckeditor.com/4.5.9/basic/ckeditor.js')