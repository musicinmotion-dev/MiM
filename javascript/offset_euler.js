// set up inlets/outlets/assist strings
inlets = 1;
outlets = 1;
setinletassist(0,"euler (3 dim)");
setoutletassist(0,"euler with offset (3 dim)");

var ex = 0.0, ex0 = 0.0;
var ey = 0.0, ey0 = 0.0;
var ez = 0.0, ez0 = 0.0;

function loadbang() {	
    ex = 0.0, ex0 = 0.0;
    ey = 0.0, ey0 = 0.0;
    ez = 0.0, ez0 = 0.0;
}

function bang() {
    ex0 = ex;
    ey0 = ey;
    ez0 = ez;

//	var e0 = [ex0, ey0, ez0];
}


function list() {
    var len;
    len = arguments.length;
    if (len < 3) return;

    ex = arguments[0];
    ey = arguments[1];
    ez = arguments[2];

//	var e = [ex, ey, ez];

    var ex1 = ex - ex0;
    var ey1 = ey - ey0;
    var ez1 = ez - ez0;

	//if (ex1 > 360.) ex1 -= 360.;
	if (ex1 < 0.) ex1 += 360.;
//	if (ey1 > 90.) ey1 -= 90., -math.abs(ey1), ey1 += 90.;
//	if (ey1 < -90.) ey1 += 90;
	if (ez1 > 180.) ez1 -= 360.;
	if (ez1 < -180.) ez1 += 360.;

	e1 = [ex1, ey1, ez1];
    outlet(0,e1);            
}