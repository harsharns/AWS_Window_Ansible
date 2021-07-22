pipeline{
	agent any
	stages{
		stage("Windows update"){
			steps{
		  		sh '''chmod 777 changeHost.sh
		  		sh changeHost.sh $vmip $vmuser $vmpwd'''
				sh 'ansible web -i inventory -m win_ping'
		  		ansiblePlaybook installation: 'ansible-home', inventory: 'inventory', playbook: 'main.yml'
			}
		}
	}
}
