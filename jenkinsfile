pipeline{
	agent any
	stages{
		stage("Windows update"){
		  sh '''chmod 777 changeHost.sh
		  sh changeHost.sh $vmip $vmuser $vmpwd'''
		  ansiblePlaybook installation: 'ansible-home', inventory: 'inventory', playbook: 'main.yml'
		}
	}
}
