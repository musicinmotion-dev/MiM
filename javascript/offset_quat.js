// set up inlets/outlets/assist strings
inlets = 1;
outlets = 1;
setinletassist(0,"sensor data (list)");
setoutletassist(0,"quaternion with offset (list)");

var qx = 0.0, qx0 = 0.0;
var qy = 0.0, qy0 = 0.0;
var qz = 0.0, qz0 = 0.0;
var qw = 1.0, qw0 = 1.0;

function loadbang() {	
    qx = 0.0, qx0 = 0.0;
    qy = 0.0, qy0 = 0.0;
    qz = 0.0, qz0 = 0.0;
    qw = 1.0, qw0 = 1.0;
}

function bang() {
    qx0 = qx;
    qy0 = qy;
    qz0 = qz;
    qw0 = qw;

    var q0 = qx0 * qx0 + qy0 * qy0 + qz0 * qz0 + qw0 * qw0;
    qx0 /= q0; qx0 = -qx0; qy0 /= q0; qy0 = -qy0; qz0 /= q0; qz0 = -qz0; qw0 /= q0;
}


function list() {
    var len;
    len = arguments.length;
    if (len < 4) return;

    qx = arguments[0];
    qy = arguments[1];
    qz = arguments[2];
    qw = arguments[3];

    var q = qx * qx + qy * qy + qz * qz + qw * qw;
    qx /= q; qy /= q; qz /= q; qw /= q;

    var qx1 = qw0 * qx + qx0 * qw + qy0 * qz - qz0 * qy;
    var qy1 = qw0 * qy - qx0 * qz + qy0 * qw + qz0 * qx;
    var qz1 = qw0 * qz + qx0 * qy - qy0 * qx + qz0 * qw;
	var qw1 = qw0 * qw - qx0 * qx - qy0 * qy - qz0 * qz;

    var q1 = qx1 * qx1 + qy1 * qy1 + qz1 * qz1 + qw1 * qw1; 
    qx1 /= q1; qy1 /= q1; qz1 /= q1; qw1 /= q1;

    q1 = [qx1, qy1, qz1, qw1];
    outlet(0,q1);            
}