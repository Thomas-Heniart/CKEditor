rendering
renderExampleOn: html
	| ckeWidget |
	ckeWidget := CKEditorWidget new.
	html form
		onSubmit: ((ckeWidget on: #htmlString of: self) value: html);
		with: [ html render: ckeWidget.
			html submitButton with: 'Try me' ].
	html heading
		level2;
		with: 'Result'.
	html html: htmlString