set imagePath=./image

echo "--t [path] --q [low|high] --pf [normal|canvas|canvasalpha] --pbpp [2|4] [--ie]"
node package/cli.js --t %imagePath% --q high --pt canvasalpha --pbpp 4 --ie


pause