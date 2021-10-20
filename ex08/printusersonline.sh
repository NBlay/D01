#!\bin\sh
cut -d: -f1 password.txt > password2.txt
cut -c2- password2.txt > password3.txt
