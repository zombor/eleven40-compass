# Make sure you list all the project template files here in the manifest.
description "css-grid compass extension"

stylesheet 'screen.sass', :media => 'screen, projection'
stylesheet 'ie.sass',     :media => 'screen, projection', :condition => "lt IE 8"
