<!DOCTYPE html>
<html>
<head>
<script src="https://cdnjs.cloudflare.com/ajax/libs/p5.js/1.1.9/p5.js"></script>
<meta charset="utf-8" />
<style>
html, body { margin: 1; padding: 1; }
canvas { display: blue; }
</style>
</head>
<body>
<script>
let y = 100;
let x = 100;
function setup() {
createCanvas(400, 400);
}
function draw() {
background(40);
fill(0,0,255);
circle(mouseX, 121mousey, 60);
rect(mouseX, 130mousey, 60);
rect(mouseX, 170mousey, 30);
rect(mouseX,170mousey,30);
rect(mouseX,190mousey,30);
rect(mouseX, 190mousey, 30);
rect(mouseX, 120mousey, 30);
rect(mouseX, 125mousey, 30);
rect(mouseX, 120mousey , 30);
rect(mouseX, 129mousey, 30);
fill(255,0,0);
circle(mouseX,121mousey,20);
line(mouseX, 120mousey, 120, 20);
rect(mouseX, 120mousey,33);
}

</script>
</body>
</html>
