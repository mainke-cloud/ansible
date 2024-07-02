[kube]
coofis-kube ansible_host=20.199.12.182 ansible_user=ubuntu ansible_become_password=@ubuntuserver123

[sso]
coofis-sso ansible_host=20.199.12.182 ansible_user=ubuntu ansible_become_password=@ubuntuserver123

[db]
coofis-db ansible_host=20.199.12.182 ansible_user=ubuntu ansible_become_password=@ubuntuserver123

[storage]
coofis-storage ansible_host=20.199.12.182 ansible_user=ubuntu ansible_become_password=@ubuntuserver123

[reverseproxy]
coofis-reverseproxy ansible_host=20.199.12.182 ansible_user=ubuntu ansible_become_password=@ubuntuserver123
