rendering
renderSourceCodeOn: html
	html
		break;
		break.
	html
		heading: 'Smalltalk source code';
		horizontalRule.
	html
		preformatted: [ html "textArea
				readonly: true;
				style: 'width: 100%; height: 400px';"
				text: (self class methodNamed: #renderExampleOn:) sourceCode ]