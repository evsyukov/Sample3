mkdir -p /mylogs/
touch /mylogs/test.txt
python /web/app.py > /mylogs/test.txt 2>&1 &
