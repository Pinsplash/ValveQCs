// Created by Crowbar 0.74

$modelname "props_manor\spooky_eyes_01.mdl"

$bodygroup "body"
{
	studio "spooky_eyes_01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 10

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -13.703 -16.874 -13.097 13.798 16.932 12.573

$definebone "face" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "eyes" "face" 0 -0.142043 0 0 0 0 0 0 0 0 0 0
$definebone "eyelids_top" "eyes" 0 -0.143883 5.620048 0 0 0 0 0 0 0 0 0
$definebone "eyelids_bottom" "eyes" 0 -0.143883 -5.536297 0 0 0 0 0 0 0 0 0


$sectionframes 30 262

$sequence "look" {
	"spooky_eyes_01_anims\look.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "idle" {
	"spooky_eyes_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
