rendering
renderSourceCodeOn: html
	html
		break;
		break.
	html
		heading: 'Smalltalk source code';
		horizontalRule.
	html textArea
		readonly: true;
		style: 'width: 100%; height: 400px; font-size: 14px;';
		with: (self class methodNamed: #renderExampleOn:) sourceCode