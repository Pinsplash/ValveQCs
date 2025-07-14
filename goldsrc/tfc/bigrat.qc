// Created by Crowbar 0.74

// Stored modelname (without quotes): "tf2/models/flag.mdl"
$modelname "bigrat.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "flag"
}

$flags 0

$texturegroup "skinfamilies"
{
	{ "all.bmp"    }
	{ "blue.bmp"   }
	{ "red.bmp"    }
	{ "yellow.bmp" }
	{ "green.bmp"  }
}


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "original01" -18.290001 -2.99 -64.32 18.25 1.77 23.370001

$sequence "idle" {
	"bigrat_anims\idle"
	fps 1
	loop
}
