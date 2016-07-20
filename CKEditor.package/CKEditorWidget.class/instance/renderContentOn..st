rendering
renderContentOn: html
	| ckeName |
	html textArea
		id: id;
		value: value;
		name: (ckeName := html nextId).
	html
		script: 'CKEDITOR.replace("' , ckeName , '")'