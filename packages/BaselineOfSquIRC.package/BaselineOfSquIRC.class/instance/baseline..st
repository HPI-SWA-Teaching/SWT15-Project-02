baseline
baseline: spec
    <baseline>
    spec
        for: #'common'
        do: [ 
            spec
		   package: 'squIRC-base' with: [spec requires: #('VB-Regex')];
		   package: 'squIRC-bots' with: [spec requires: #('default')];
               package: 'squIRC-base-tests' with: [ spec requires: #('default') ];
		   package: 'squIRC-bots-tests' with: [ spec requires: #('bots') ].
				
            spec
               group: 'default' with: #('squIRC-base');
		   group: 'bots' with: #('squIRC-bots');
               group: 'Tests' with: #('squIRC-base-tests' 'squIRC-bots-tests');
               group: 'TravisCI' with: #('Tests').

				spec
					package: 'VB-Regex' with: [ spec repository: 'http://www.squeaksource.com/Regex']]