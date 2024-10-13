sudo useradd developer1
sudo useradd tester1
sudo useradd devops1
sudo useradd devops2
sudo groudadd grupodevops
sudo groupadd grupodevops
sudo groupadd grupodevelopers
sudo groupadd grupotesters
sudo groupadd grupodevops
sudo usermod -aG grupodevelopers developer1
sudo usermod -aG grupodevops developer1
sudo usermod -aG grupotesters tester1
sudo usermod -aG grrupodevops devops1
sudo usermod -aG grupodevops devops1
sudo usermod -aG grupodevelopers devops1
sudo usermod -aG grupodevops devops2
sudo chmod -R 750 Examanes-UTN/alumnos_1
sudo chmod -R 760 Examanes-UTN/alumnos_2
sudo chmod -R 700 Examanes-UTN/alumnos_3
sudo chmod -R 775 Examanes-UTN/profesores/
whoami > validar.txt
whoami > Examanes-UTN/alumnos_1/validar.txt
whoami > Examanes-UTN/alumnos_2/validar.txt
whoami > Examanes-UTN/alumnos_3/validar.txt
whoami > Examanes-UTN/profesores/validar.txt


i
