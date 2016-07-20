rendering
renderContentOn: html
	html tbsRow
		with: [ html tbsColumn
				mediumOffset: 1;
				mediumSize: 10;
				with: [ self renderExampleOn: html.
					self renderSourceCodeOn: html ] ]