rendering
renderContentOn: html
	html div
		style: 'margin: 20px 10%;';
		with: [ self renderExampleOn: html.
			self renderSourceCodeOn: html ]