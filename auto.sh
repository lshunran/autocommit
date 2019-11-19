cd /Users/shunran.li/project/autocommit

time=$(date "+%Y-%m-%d %H:%M:%S")

hour=$(date "+%H%M")

echo "当前时间是：$time" >> time.txt

git add .

git commit -m "fix issue#$hour"

git push