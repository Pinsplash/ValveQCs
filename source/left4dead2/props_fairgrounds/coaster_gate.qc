// Created by Crowbar 0.74

$modelname "props_fairgrounds\coaster_gate.mdl"

$bodygroup "Body"
{
	studio "coaster_gate.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 60.76 -51.915 43.471

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox 39.869 -5.681 9.586 63.96 127.201 77.357

$definebone "rail1" "" 90.165314 -39.868984 43.48035 0 0 0 0 0 0 0 0 0
$definebone "Object02" "" 122.620392 -61.668945 43.48035 -0.000019 -180.000005 90.000016 0 0 0 0 0 0
$definebone "Object03" "" -1.096658 -61.261307 43.48035 -0.000019 -180.000005 90.000016 0 0 0 0 0 0


$sequence "idle" {
	"coaster_gate_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"coaster_gate_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "close" {
	"coaster_gate_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle_open" {
	"coaster_gate_anims\idle_open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle_close" {
	"coaster_gate_anims\idle_close.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
