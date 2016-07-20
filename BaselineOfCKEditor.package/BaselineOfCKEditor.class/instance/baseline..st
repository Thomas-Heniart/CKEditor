baseline
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ spec package: 'CKEditor' with: [ spec requires: 'Seaside3' ].
			spec
				baseline: 'Seaside3'
				with: [ spec repository: 'github://SeasideSt/Seaside:master/repository' ] ]