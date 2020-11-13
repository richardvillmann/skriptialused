# skriptialused
## GIT kasutamine 
### paigaldamine
```
apt install git või apt-get install git
```
### seadistamine
```
git config --global user.name "" - siia lähevad jutumärgid
git config --global user.email "" - siin jätta jutumärgid ära
git config --global core.editor nano
```
### kasutamine
```
a. alguses AINULT 1 kord, kus planeerime scripti hoida ja muuta

git init

b. Iga failiga - eeldusega et fail on olemas [ja lisatud ja salvestatud mingi sisu]
git status
git add failinimi
git commit -m "muudatuse kirjeldus"

c. Muudatuste ajaloo jälgimine 

git log
git show commit_hash <---- see häsh mis on see muudatus
git log --pretty=format:"%h %s" --graph (näitab ilusas vormis muudatusi ja nende pealkirju)
```
 ### remote github.com
```
a. loo github.com repositoorium
b. tekita ühendus github repositooriumiga

git remote add origin https://github.com/"sinukasutaja"/"sinu_repositoorium"
c.[iga muudatuse korral lükka lokaalse ajalugu githubi

git push -u origin main
```
