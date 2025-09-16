ls
pwd
cd /scratch/cez5ms
ls
cd /scratch/cez5ms/
ls
1s
grep -iF
grep --help
#!/usr/bin/env python3
import sys
cez5ms
#!/usr/bin/env python3
import sys
#!/usr/bin/env python3
import sys
#!/usr/bin/env python3
import sys
#!/usr/bin/env python3
touch myecho.py
nano myecho.py
./myecho.py hello world
nano myecho.py
chmod +x myecho.py
./myecho.py hello world
chmod +x myecho.py
./myecho.py hello world
nano myecho.py
chmod +x myecho.py
./myecho.py hello world
nano myecho.py
./myecho.py hello world
chmod +x myecho.py
nano myecho.py
chmod +x myecho.py
./myecho.py hello world
nano myecho.py
chmod +x myecho.py
./myecho.py hello world
mv myecho.py myecho
chmod +x myecho
mkdir ~/bin/
cp myecho ~/bin/
export PATH=$HOME/bin:$PATH
myecho hello world
cd /scratch/your_computing_id/
mkdir nyc311
cd /scratch/your_computing_id/
mkdir nyc311
wget -O nyc311_10k.csv 'https://data.cityofnewyork.us/resource/erm2-
nwe9.csv$imit=10000&$order=created_date%20DESC'

wget -O nyc311_10k.csv 'https://data.cityofnewyork.us/resource/erm2-nwe9.csv?$limit=10000&$order=created_date%20DESC'
myecho hello world
cd /scratch/your_computing_id/
mkdir nyc311
wget -O nyc311_10k.csv 'https://data.cityofnewyork.us/resource/erm2-nwe9.csv?$limit=10000&$order=created_date%20DESC'
head -n 1 nyc311_50k.csv
head -n 1 nyc311_10k.csv
wget -O nyc311_10k.csv 'https://data.cityofnewyork.us/resource/erm2-nwe9.csv?$limit=50000&$order=created_date%20DESC'
head -n 1 nyc311_50k.csv
wget -O nyc311_50k.csv 'https://data.cityofnewyork.us/resource/erm2-nwe9.csv?$limit=50000&$order=created_date%20DESC'
head -n 1 nyc311_50k.csv
head -n 1 nyc311_50k.csv | tr ',' '/n' | nl
wc -l nyc311_50k.csv
head -n 1 nyc311_50k.csv | tr ',' '/n' | nl
head -n 1 nyc311_50k.csv | tr ',' '\n' | nl
wc -l nyc311_50k.csv
echo "red,green,blue" | cut-d',' -f2
echo "red,green,blue" | cut -d',' -f2
echo 'red,"light, green",blue" | cut -d',' -f2
herllo

echo 'red,"light, green",blue' | cut -d',' -f2







stop


echo "red,green,blue" | cut -d',' -f2

echo "red,green,blue" | cut -d',' -f2
wget -O nyc311_50k.csv 'https://data.cityofnewyork.us/resource/erm2-nwe9.csv?$limit=50000&$order=created_date%20DESC'
echo 'red,"light, green",blue' | cut -d',' -f2
echo "red,green,blue" | cut-d',' -f2
echo "red,green,blue" | cut -d',' -f2
echo 'red,"light, green",blue' | cut -d',' -f2
cat > index.html <<EOF
> <!doctype html>
> <html>
> <head>
> <meta charset="utf-8">
> <title>NYC 311 Noise - Mini Dashboard</title>
> </head>
> <body>
> <h1>
> <h1>NYC 311 Noise Complaints</h1>
> <p>Total rows (approx): $(grep -c "," nyc311_50k_clean.csv)</p>
> <p>Rows with "noise": $(grep -ci 'noise' nyc311_50k_clean.csv)</p>



wget -O nyc311_50k.csv 'https://data.cityofnewyork.us/resource/erm2-nwe9.csv?$limit=50000&$order=created_date%20DESC'
import csv
nano clean_csv.py
grep -i 'noise' nyc311_50k_clean.csv > noise.csv
cat > index.html <<EOF
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>NYC 311 Noise - Mini Dashboard</title>
</head>
<body>
<h1>
<h1>NYC 311 Noise Complaints</h1>
<p>Total rows (approx): $(grep -c "," nyc311_50k_clean.csv)</p>

ssh -L 8000:localhost:8000 your_computing_id@login.hpc.virginia.edu
cez5ms
IUbasketbal7
ssh -L 8000:localhost:8000 your_computing_id@login.hpc.virginia.edu
wget -O nyc311_50k.csv 'https://data.cityofnewyork.us/resource/erm2-nwe9.csv?$limit=50000&$order=created_date%20DESC'
nano clean_csv.py
python3 clean_csv.py
nano clean_csv.py
python3 clean_csv.py
wc -l nyc311_50k_clean.csv
cut -d',' -f6 nyc311_50k_clean.csv | head
grep -i 'noise' nyc311_50k_clean.csv > noise.csv
head -n 5 noise.csv
cut -d',' -f6 noise.csv
|sort \
| sort\
cut -d',' -f6 noise.csv | sortcut -d',' -f6 noise.csv | sort/
cat > index.html <<EOF
<!doctype html>
<html>
<head>
<meta charset="utf-8">
EOF

cat > index.html <<EOF
<!doctype html>
<html>
<head>
<meta charset="utf-8">
 <title>NYC 311 Noise - Mini Dashboard</title>

</head>
<body>
<h1>NYC 311 Noise Complaints</h1>
<p>Total rows (approx): $(grep -c "," nyc311_50K_clean.csv)</p>
<p>Rows with "noise": $(grep -ci 'noise' nyc311_50k_clean.csv)</p>
<h2>Sample Noise Complaints</h2>
<pre>$(head -n 5 noise.csv)</pre>
</body>
</html>
EOF

nano clean.csv
nano clean_csv.py
python3 clean_csv.py
wc -l nyc311_50k_clean.csv
cut -d',' -f6 nyc311_50k_clean.csv | head
grep -i 'noise' nyc311_50k_clean.csv > noise.csv
head -n 5 noise.csv
cut -d',' -f6 noise.csv |sort | uniq -c | sort -nr | head
cat > index.html <<EOF
<!doctype html>
<html>
<head>
<meta charset="utf-8">
 <title>NYC 311 Noise - Mini Dashboard</title>

</head>
<body>
<h1>NYC 311 Noise Complaints</h1>
<p>Total rows (approx): $(grep -c "," nyc311_50K_clean.csv)</p>
<p>Rows with "noise": $(grep -ci 'noise' nyc311_50k_clean.csv)</p>
<h2>Sample Noise Complaints</h2>
<pre>$(head -n 5 noise.csv)</pre>
</body>
</html>
EOF

cat > index.html <<EOF
<!doctype html>
<html>
<head>
<meta charset="utf-8">
 <title>NYC 311 Noise - Mini Dashboard</title>

</head>
<body>
<h1>NYC 311 Noise Complaints</h1>
<p>Total rows (approx): $(grep -c "," nyc311_50K_clean.csv)</p>
<p>Rows with "noise": $(grep -ci 'noise' nyc311_50k_clean.csv)</p>
<h2>Sample Noise Complaints</h2>
<pre>$(head -n 5 noise.csv)</pre>
</body>
</html>
EOF

'

\
/
EOF


'
/
EOF
cat > index.html <<EOF
<!doctype html>
<html>
<head>
<meta charset="utf-8">
 <title>NYC 311 Noise - Mini Dashboard</title>
</head>
<body>
<h1>NYC 311 Noise Complaints</h1>
<p>Total rows (approx): $(grep -c "," nyc311_50K_clean.csv)</p>
<p>Rows with "noise": $(grep -ci 'noise' nyc311_50k_clean.csv)</p>
<h2>Sample Noise Complaints</h2>
<pre>$(head -n 5 noise.csv)</pre>
</body>
</html>
EOF

cat > index.html <<EOF
<!doctype html>
<html>
<head>
  <meta charset="utf-8">
<title>NYC 311 Noise - Mini Dashboard</title>
</head>
<body>
<h1>NYC 311 Noise Complaints</h1>
<p>Total rows (approx): $(grep -c "," nyc311_50K_clean.csv)</p>
<p>Rows with "noise": $(grep -ci 'noise' nyc311_50k_clean.csv)</p>
<h2>Sample Noise Complaints</h2>
<pre>$(head -n 5 noise.csv)</pre>
</body>
</html>
EOF

python3 -m http.server 8000
ssh -L 8000:localhost:8000 your_computing_id@login.hpc.virginia.edu
cat > index.html <<EOF
> <!doctype html>
> <html>
> <head>
> <meta charset="utf-8">
> <title>NYC 311 Noise - Mini Dashboard</title>
> </head>
> <body>
> <h1>
> <h1>NYC 311 Noise Complaints</h1>
> <p>Total rows (approx): $(grep -c "," nyc311_50k_clean.csv)</p>
> <p>Rows with "noise": $(grep -ci 'noise' nyc311_50k_clean.csv)</p>

wget -O nyc311_50k.csv 'https://data.cityofnewyork.us/resource/erm2-nwe9.csv?$limit=50000&$order=created_date%20DESC'
ls
wc -l nyc311_50k_clean.csv
grep -i 'noise' nyc311_50k_clean.csv > noise.csv
head -n 5 noise.csv
cut -d',' -f6 noise.csv | sort | uniq -c | sort -nr | head
cat > index.html <<EOF
<!doctype html>
<html>
<head>
  <meta charset="utf-8">
  <title>NYC 311 Noise - Mini Dashboard</title>
</head>
<body>
  <h1>NYC 311 Noise Complaints</h1>
cat > index.html <<EOF
> <!doctype html>
> <html>
> <head>
>   <meta charset="utf-8">
>   <title>NYC 311 Noise - Mini Dashboard</title>
> </head>
> <body>
>   <h1>NYC 311 Noise Complaints</h1>
>   <p>Total rows (approx): $(grep -c "," nyc311
EOF

cat > index.html <<EOF
<!doctype html>
<html>
<head>
  <meta charset="utf-8">
  <title>NYC 311 Noise - Mini Dashboard</title>
</head>
<body>
  <h1>NYC 311 Noise Complaints</h1>
cat > index.html <<EOF
> <!doctype html>
> <html>
> <head>
>   <meta charset="utf-8">
>   <title>NYC 311 Noise - Mini Dashboard</title>
> </head>
> <body>
>   <h1>NYC 311 Noise Complaints</h1>
>   <p>Total rows (approx): $(grep -c "," nyc311_50k_clean.csv)</p>
  <p>Rows with "noise": $(grep -ci 'noise' nyc311_50k_clean.csv)</p>
  <h2>Sample Noise Complaints</h2>
  <pre>$head -n 5 noise.csv)</pre>
</body>
</html>
EOF

python3 -m http.server 8000
https://data.cityofnewyork.us/resource/erm2-
nwe9.csv?$limit=50000&$order=created_date%20ASC
wget -O nyc311_50k.csv 'https://data.cityofnewyork.us/resource/erm2-nwe9.csv?$limit=50000&$order=created_date%20ASC'
wc -l nyc311_50k_clean.csv
grep -i 'noise' nyc311_50k_clean.csv > noise.csv
head -n 5 noise.csv
cut -d',' -f6 noise.csv | sort | uniq -c | sort -nr | head
cat > index.html <<EOF
<!doctype html>
<html>
<head>
  <meta charset="utf-8">
  <title>NYC 311 Noise - Mini Dashboard</title>
</head>
<body>
  <h1>NYC 311 Noise Complaints</h1>
cat > index.html <<EOF
> <!doctype html>
> <html>
> <head>
>   <meta charset="utf-8">
>   <title>NYC 311 Noise - Mini Dashboard</title>
> </head>
> <body>
>   <h1>NYC 311 Noise Complaints</h1>
>   <p>Total rows (approx): $(grep -c "," nyc311
EOF

cat > index.html <<EOF
<!doctype html>
<html>
<head>
  <meta charset="utf-8">
  <title>NYC 311 Noise - Mini Dashboard</title>
</head>
<body>
  <h1>NYC 311 Noise Complaints</h1>
cat > index.html <<EOF
> <!doctype html>
> <html>
> <head>
>   <meta charset="utf-8">
>   <title>NYC 311 Noise - Mini Dashboard</title>
> </head>
> <body>
>   <h1>NYC 311 Noise Complaints</h1>
>   <p>Total rows (approx): $(grep -c "," nyc311_50k_clean.csv)</p>
  <p>Rows with "noise": $(grep -ci 'noise' nyc311_50k_clean.csv)</p>
  <h2>Sample Noise Complaints</h2>
  <pre>$head -n 5 noise.csv)</pre>
</body>
</html>
EOF

python3 -m http.server 8000
cd~
cd ~
PWD
pwd
ls
ls -l
ls -al
ls -la
touch file1
touch file2
touch file3
touch file4
echo "Hi there everybody, my name is Wilson">
echo "Hi there everybody, my name is Wilson"
echo "hello"
cat file1
echo "Hi there everybody, my name is <YOUR NAME>" > file1
cat file1
echo "Hi there everybody, my name is Wilson" > file1
cat file1
cat .basrc
cat .bashrc
cat /home/cez5ms/file1
cd ..
pwd
cd cez5ms
cd /homecez5ms
cd /home/cez5ms
ced ~
cd ~
mkdir mynewdir
ls -al
cd /home/cez5ms/mynewdr
cd ~
pwd
cd
pwd
mv mynewdir another-newdir
rm -R another-newdir
nano
cat Hello
mv Hello Goodbye
Goodbye
cat Goodbye
cat hello.txt
curl -s https://gist.githubusercontent.com/StevenClontz/4445774/raw/1722a289b665d940495645a5eaaad4da8e3ad4c7/mobydick.txt > mobydick.txt
head mobydick.txt
cat mobydick.txt | grep "Captain"
cat mobydick.txt | grep "Captain" | wc -l
cat mobydick.txt | grep "captain" | wc -l
grep -r "Captain"
find . -name "mobydick.txt"
find /home -name "filename.txt"
find . -name '*moby*'
ssh -L 8000:localhost:8000 cez5ms@login.hpc.virginia.edu
wget -O nyc311_10k.csv 'https://data.cityofnewyork.us/resource/erm2-
wget -O nyc311_10k.csv 'https://data.cityofnewyork.us/resource/erm2-nwe9.csv?$limit=10000&$order=created_date%20ASC
wget -O nyc311_50k.csv 'https://data.cityofnewyork.us/resource/erm2-nwe9.csv?$limit=50000&$order=created_date%20ASC'
head -n 1 nyc311_50k.csv
nano clean_csv.py
python3 clean_csv.py
wc -l nyc311_50k_clean.csv
grep -i 'noise' nyc311_50k_clean.csv > noise.csv
head -n 5 noise.csv
cut -d',' -f6 noise.csv | sort | uniq -c | sort -nr | head
cat > index.html <<EOF
<!doctype html>
<html>
<head>
  <meta charset="utf-8">
  <title>NYC 311 Noise — Mini Dashboard</title>
</head>
<body>
  <h1>NYC 311 Noise Complaints</h1>
  <p>Total rows (approx): $(grep -c "," nyc311_50k_clean.csv)</p>
  <p>Rows with "noise": $(grep -ci 'noise' nyc311_50k_clean.csv)</p>
  <h2>Sample Noise Complaints</h2>
  <pre>$(head -n 5 noise.csv)</pre>
</body>
</html>
EOF

python3 -m http.server 8000
clear
ls
mkdir Git-Lecture
cd Git-Lecture/
git init
ls
ls -a
cd .git
ls
tree
ls -   acd/..
s
nano hello.py
git status
cd..
ls
pwd
nano hello.py
git status
ls -l
nano hello.py
git status
cd. .
cd ..
pwd
ls
git status
git commit -m "first commit"
git config --global user.email cez5ms@virginia.edu
git config --global user.name cez5ms
omit --global
git commit -m "first commit"
ls
git clone git@github.com:wilsonfredbeck7/DS2022.git
git clone https://github.com/wilsonfredbeck7/DS2022.git
git reset
git clone https://github.com/wilsonfredbeck7/DS2022.git
git log --oneline --graph --all --decorate
