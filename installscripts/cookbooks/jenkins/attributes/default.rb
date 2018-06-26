default['jenkins']['home'] = '/var/lib/jenkins'
default['chef_root'] = '/tmp/jazz-chef'
default['cookbook_root'] = "#{node['chef_root']}/cookbooks"
default['jenkins']['clientjar'] = "#{node['chef_root']}/jenkins-cli.jar"
default['authfile'] = "#{node['cookbook_root']}/jenkins/files/default/authfile"
default['jenkins']['scriptApprovalfile'] = "#{node['cookbook_root']}/jenkins/files/scriptapproval/scriptApproval.xml"
default['jenkins']['scriptApprovalfiletarget'] = "#{node['jenkins']['home']}/scriptApproval.xml"
default['scm'] = 'bitbucket'
default['scmelb'] = 'jazz-bitbucketelb.us-east-1.elb.amazonaws.com'
default['scmpath'] = "#{node['scmelb']}/scm"
default['jenkinselb'] = 'jazz-jenkinselb-.us-east-1.elb.amazonaws.com'
default['region'] = 'us-east-1'
default['git_branch'] = 'master'
default['git_repo'] = 'https://github.com/tmobile/jazz.git'
