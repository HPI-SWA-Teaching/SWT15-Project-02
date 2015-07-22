baseline
baseline: spec
    <baseline>
    spec
        for: #'common'
        do: [ 
            spec
		   package: 'SquIRC-Base-Core' with: [spec requires: #('VB-Regex')];
		   package: 'SquIRC-Bots-Core' with: [spec requires: #('default')];
               package: 'SquIRC-Base-Tests' with: [ spec requires: #('default') ];
		   package: 'SquIRC-Bots-Tests' with: [ spec requires: #('bots') ];
		   package: 'SquIRC-Bots-Gui' with: [ spec requires: #('bots') ].
				
            spec
               group: 'default' with: #('SquIRC-Base-Core');
		   group: 'bots' with: #('SquIRC-Bots-Core');
               group: 'Tests' with: #('SquIRC-Base-Tests' 'SquIRC-Bots-Tests');
               group: 'TravisCI' with: #('Tests').

				spec
					package: 'VB-Regex' with: [ spec repository: 'http://www.squeaksource.com/Regex']]