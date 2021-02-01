ansible all -m yum_repository -a 'name="epel" file="base_repo" baseurl=http://example.com/yum/repo/ gpgcheck=no description=new-repo gpgkey=http://example.com/yum/key/' -b
