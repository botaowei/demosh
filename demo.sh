mkdir $1
cd $1
mkdir css js
touch index.html
echo "<!DOCTYPE>
 <title>Hello</title>
 <h1>Hi</h1>" > index.html
cd css
touch style.css
echo "h1{color: red;}" > style.css
cd ../
cd js
touch mail.js
echo "var string = "Hello World"
 alert(string)" > mail.js
