GOPATH=/vagrant/go go build -o /vagrant/bin/controller main

cd /vagrant/cs/
mcs Input.cs Argument.cs Motion.cs Vote.cs Discuss.cs Amend.cs Table.cs -out:/vagrant/bin/storage

# TODO: Compile Jade/Pug templates