alias zemi-db="docker run -p 3306:3306 --name zemi_db -v ~/workspace/zemi/mysql/my.cnf:/etc/mysql/my.cnf -e MYSQL_DATABASE=zemi -e MYSQL_ROOT_PASSWORD=zemi --rm -d mysql:5.7.32"
alias zemi-app1="docker run -p 8080:8080 --name zemi_app1 -e NODE_ENV='小さいキュン' -e PORT=8080 --rm -d zemi/testapp:latest"
alias zemi-app2="docker run -p 9090:8080 --name zemi_app2 -e NODE_ENV='大きいキュン' -e PORT=8080 --rm -d zemi/testapp:latest"
alias zemi-run="zemi-db && zemi-app1 && zemi-app2"
