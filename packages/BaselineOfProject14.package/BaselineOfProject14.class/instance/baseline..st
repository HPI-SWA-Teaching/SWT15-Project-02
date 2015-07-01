baseline
baseline: spec
    <baseline>
    spec
        for: #'common'
        do: [ 
            spec
		   package: 'Network-IRC' with: [spec requires: #('VB-Regex')];
               package: 'Network-IRC-Tests' with: [ spec requires: #('default' 'bots') ];
		   package: 'Network-IRC-Bots' with: [spec requires: #('default')].
				
            spec
               group: 'default' with: #('Network-IRC');
		   group: 'bots' with: #('Network-IRC-Bots');
               group: 'Tests' with: #('Network-IRC-Tests');
               group: 'TravisCI' with: #('Tests').

				spec
					package: 'VB-Regex' with: [ spec repository: 'http://www.squeaksource.com/Regex']]