// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/REngine.mdl"
$modelname "rengine.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "REngine_Template_Biped1"
}

$flags 0

$externaltextures


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Dummy01" -76.870003 -59.188892 -86.239998 76.040001 0 88.480003
$hbox 0 "Dummy02" -59.709999 -35.953472 -77.660004 60.220001 41.060001 77.5
$hbox 0 "Bone02" -42.560001 -76.849998 -42.060001 42.98 0 42.389999

$sequence "idle_off" {
	"rengine_anims\idle_off"
	fps 1
}
$sequence "Ignite" {
	"rengine_anims\Ignite"
	fps 1
}
$sequence "retire" {
	"rengine_anims\retire"
	fps 1
}
