# youtubedl dockerized and with useful default settings
https://github.com/ytdl-org/youtube-dl

# Build the image

	docker rmi --force ytdl:latest
	docker build -t ytdl:latest .

# List available subs
```
Antti.Koivisto@AMMAC24782 ytdldocker % docker run -v $(pwd):/workdir -it ytdl:latest --config-location /workdir/ytdl.config --list-subs "https://www.youtube.com/watch?v=PiQ_eZFO2GU"
[youtube] PiQ_eZFO2GU: Downloading webpage
Available automatic captions for PiQ_eZFO2GU:
Language formats
af       vtt, ttml, srv3, srv2, srv1
ak       vtt, ttml, srv3, srv2, srv1
sq       vtt, ttml, srv3, srv2, srv1
am       vtt, ttml, srv3, srv2, srv1
ar       vtt, ttml, srv3, srv2, srv1
hy       vtt, ttml, srv3, srv2, srv1
as       vtt, ttml, srv3, srv2, srv1
ay       vtt, ttml, srv3, srv2, srv1
az       vtt, ttml, srv3, srv2, srv1
bn       vtt, ttml, srv3, srv2, srv1
eu       vtt, ttml, srv3, srv2, srv1
be       vtt, ttml, srv3, srv2, srv1
bho      vtt, ttml, srv3, srv2, srv1
bs       vtt, ttml, srv3, srv2, srv1
bg       vtt, ttml, srv3, srv2, srv1
my       vtt, ttml, srv3, srv2, srv1
ca       vtt, ttml, srv3, srv2, srv1
ceb      vtt, ttml, srv3, srv2, srv1
zh-Hans  vtt, ttml, srv3, srv2, srv1
zh-Hant  vtt, ttml, srv3, srv2, srv1
co       vtt, ttml, srv3, srv2, srv1
hr       vtt, ttml, srv3, srv2, srv1
cs       vtt, ttml, srv3, srv2, srv1
da       vtt, ttml, srv3, srv2, srv1
dv       vtt, ttml, srv3, srv2, srv1
nl       vtt, ttml, srv3, srv2, srv1
en       vtt, ttml, srv3, srv2, srv1
eo       vtt, ttml, srv3, srv2, srv1
et       vtt, ttml, srv3, srv2, srv1
ee       vtt, ttml, srv3, srv2, srv1
fil      vtt, ttml, srv3, srv2, srv1
fi       vtt, ttml, srv3, srv2, srv1
fr       vtt, ttml, srv3, srv2, srv1
gl       vtt, ttml, srv3, srv2, srv1
lg       vtt, ttml, srv3, srv2, srv1
ka       vtt, ttml, srv3, srv2, srv1
de       vtt, ttml, srv3, srv2, srv1
el       vtt, ttml, srv3, srv2, srv1
gn       vtt, ttml, srv3, srv2, srv1
gu       vtt, ttml, srv3, srv2, srv1
ht       vtt, ttml, srv3, srv2, srv1
ha       vtt, ttml, srv3, srv2, srv1
haw      vtt, ttml, srv3, srv2, srv1
iw       vtt, ttml, srv3, srv2, srv1
hi       vtt, ttml, srv3, srv2, srv1
hmn      vtt, ttml, srv3, srv2, srv1
hu       vtt, ttml, srv3, srv2, srv1
is       vtt, ttml, srv3, srv2, srv1
ig       vtt, ttml, srv3, srv2, srv1
id       vtt, ttml, srv3, srv2, srv1
ga       vtt, ttml, srv3, srv2, srv1
it       vtt, ttml, srv3, srv2, srv1
ja       vtt, ttml, srv3, srv2, srv1
jv       vtt, ttml, srv3, srv2, srv1
kn       vtt, ttml, srv3, srv2, srv1
kk       vtt, ttml, srv3, srv2, srv1
km       vtt, ttml, srv3, srv2, srv1
rw       vtt, ttml, srv3, srv2, srv1
ko       vtt, ttml, srv3, srv2, srv1
kri      vtt, ttml, srv3, srv2, srv1
ku       vtt, ttml, srv3, srv2, srv1
ky       vtt, ttml, srv3, srv2, srv1
lo       vtt, ttml, srv3, srv2, srv1
la       vtt, ttml, srv3, srv2, srv1
lv       vtt, ttml, srv3, srv2, srv1
ln       vtt, ttml, srv3, srv2, srv1
lt       vtt, ttml, srv3, srv2, srv1
lb       vtt, ttml, srv3, srv2, srv1
mk       vtt, ttml, srv3, srv2, srv1
mg       vtt, ttml, srv3, srv2, srv1
ms       vtt, ttml, srv3, srv2, srv1
ml       vtt, ttml, srv3, srv2, srv1
mt       vtt, ttml, srv3, srv2, srv1
mi       vtt, ttml, srv3, srv2, srv1
mr       vtt, ttml, srv3, srv2, srv1
mn       vtt, ttml, srv3, srv2, srv1
ne       vtt, ttml, srv3, srv2, srv1
nso      vtt, ttml, srv3, srv2, srv1
no       vtt, ttml, srv3, srv2, srv1
ny       vtt, ttml, srv3, srv2, srv1
or       vtt, ttml, srv3, srv2, srv1
om       vtt, ttml, srv3, srv2, srv1
ps       vtt, ttml, srv3, srv2, srv1
fa       vtt, ttml, srv3, srv2, srv1
pl       vtt, ttml, srv3, srv2, srv1
pt       vtt, ttml, srv3, srv2, srv1
pa       vtt, ttml, srv3, srv2, srv1
qu       vtt, ttml, srv3, srv2, srv1
ro       vtt, ttml, srv3, srv2, srv1
ru       vtt, ttml, srv3, srv2, srv1
sm       vtt, ttml, srv3, srv2, srv1
sa       vtt, ttml, srv3, srv2, srv1
gd       vtt, ttml, srv3, srv2, srv1
sr       vtt, ttml, srv3, srv2, srv1
sn       vtt, ttml, srv3, srv2, srv1
sd       vtt, ttml, srv3, srv2, srv1
si       vtt, ttml, srv3, srv2, srv1
sk       vtt, ttml, srv3, srv2, srv1
sl       vtt, ttml, srv3, srv2, srv1
so       vtt, ttml, srv3, srv2, srv1
st       vtt, ttml, srv3, srv2, srv1
es       vtt, ttml, srv3, srv2, srv1
su       vtt, ttml, srv3, srv2, srv1
sw       vtt, ttml, srv3, srv2, srv1
sv       vtt, ttml, srv3, srv2, srv1
tg       vtt, ttml, srv3, srv2, srv1
ta       vtt, ttml, srv3, srv2, srv1
tt       vtt, ttml, srv3, srv2, srv1
te       vtt, ttml, srv3, srv2, srv1
th       vtt, ttml, srv3, srv2, srv1
ti       vtt, ttml, srv3, srv2, srv1
ts       vtt, ttml, srv3, srv2, srv1
tr       vtt, ttml, srv3, srv2, srv1
tk       vtt, ttml, srv3, srv2, srv1
uk       vtt, ttml, srv3, srv2, srv1
und      vtt, ttml, srv3, srv2, srv1
ur       vtt, ttml, srv3, srv2, srv1
ug       vtt, ttml, srv3, srv2, srv1
uz       vtt, ttml, srv3, srv2, srv1
vi       vtt, ttml, srv3, srv2, srv1
cy       vtt, ttml, srv3, srv2, srv1
fy       vtt, ttml, srv3, srv2, srv1
xh       vtt, ttml, srv3, srv2, srv1
yi       vtt, ttml, srv3, srv2, srv1
yo       vtt, ttml, srv3, srv2, srv1
zu       vtt, ttml, srv3, srv2, srv1
Available subtitles for PiQ_eZFO2GU:
Language formats
en       vtt, ttml, srv3, srv2, srv1
```

# Use it

	docker run -v $(pwd):/workdir -it ytdl:latest --config-location /workdir/ytdl.config --batch-file /workdir/ccoe.txt

# Example urls.txt

	https://www.youtube.com/watch?v=IIiIoMGTJec
	https://www.youtube.com/watch?v=6wOkmFHhkO8
