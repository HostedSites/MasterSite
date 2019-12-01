arr = new Array();
arr[0]="/Images/collage28-11-2017_210713.jpg";
arr[1]="/Images/IMG-20151127-WA0003.jpg";
arr[2] = "/Images/IMG_20171226_161218(1).jpg";
arr[3] = "/Images/IMG-20161127-WA0010.jpg";
arr[4] = "/Images/IMG_20171223_154914_Bokeh.jpg";
arr[5] = "/Images/Camera365_17_01_22_07_36_29(1).jpg";

var noloop = 0;

function myslider() {
    document.getElementById('Slider').src = arr[noloop];
    noloop++;
    if (noloop > arr.length - 1)
        noloop = 0;
    setTimeout("myslider()", 3000);
}