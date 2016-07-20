# CKEditor

This project is a binding of CKEditor for [Seaside](https://github.com/SeasideSt/Seaside)

# Installation

## Installation in Pharo5

### Latest version
```smalltalk
Metacello new
	baseline: 'CKEditor';
	repository: 'github://titomheniart/CKEditor:master';
	load
```

### Specific version
```smalltalk
Metacello new
	baseline: 'CKEditor';
	repository: 'github://titomheniart/CKEditor:v0.0.1';
	load
```

# How to use CKEditor
```smalltalk
| ckeWidget |
ckeWidget := CKEditorWidget new.
html form
	onSubmit: ((ckeWidget on: #htmlString of: self) value: html);
	with: [ html render: ckeWidget.
		html submitButton with: 'Submit' ]
```
With this code, the content of CKEditor will be save in **htmlString** instance variable.

**To set the content of ckeditor, use the following instructions**
```smalltalk
ckeWidget value: '<p>html content</p>'.
```

# Contributing
If you would like to contribute, just fork the project and send a pull request.
Any contribution is welcome !

