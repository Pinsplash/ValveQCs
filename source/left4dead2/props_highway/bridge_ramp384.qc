// Created by Crowbar 0.74

$modelname "props_highway\bridge_ramp384.mdl"

$bodygroup "Body"
{
	studio "bridge_ramp384_ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 176.182 -31.218 46.015

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox -1.524 -15.705 -4 63.96 368.07 96.029

$definebone "0-basestripe" "" 176.084518 -26.969917 -1.75 0 89.999982 0 0 0 0 0 0 0
$definebone "hinge1" "" 264.787292 -32.324551 -1.487796 0.000019 90.000016 90.000016 0 0 0 0 0 0
$definebone "Cylinder07" "" 264.67395 -32.773933 -1.419213 -20.899781 82.824725 2.699777 0 0 0 0 0 0
$definebone "0ramp_base" "" 176.344162 -42.630814 -3.389154 0 0 0 0 0 0 0 0 0
$definebone "0ramp_arm" "0ramp_base" 0 -6.57365 59.259289 0 0 -53.82354 0 0 0 0 0 0
$definebone "tophinge1" "0ramp_base" 88.437698 -7.57201 47.219528 -85.826388 -90.00061 -89.999415 0 0 0 0 0 0
$definebone "Cylinder08" "tophinge1" 0.264034 0.053982 0.046143 6.596837 107.318528 -90.047971 0 0 0 0 0 0
$definebone "tophinge2" "0ramp_base" -0.011703 -7.57201 47.219528 -85.826388 -90.00061 -89.999415 0 0 0 0 0 0
$definebone "Cylinder09" "tophinge2" 0.264038 0.053989 0.046158 9.85164 107.315782 -90.048319 0 0 0 0 0 0
$definebone "tophinge3" "0ramp_base" -88.419052 -7.57201 47.219528 -85.826388 -90.00061 -89.999415 0 0 0 0 0 0
$definebone "Cylinder11" "tophinge3" 0.264038 0.053986 0.04615 19.202034 107.30747 -90.050437 0 0 0 0 0 0
$definebone "Cylinder10" "" 176.224579 -32.773933 -1.419213 -20.707783 79.293121 3.95444 0 0 0 0 0 0
$definebone "hinge2" "" 176.337921 -32.324551 -1.487796 0.000019 90.000016 90.000016 0 0 0 0 0 0
$definebone "Cylinder12" "" 87.81723 -32.773933 -1.419213 -19.762174 69.22241 7.445588 0 0 0 0 0 0
$definebone "hinge3" "" 87.930573 -32.324551 -1.487796 0.000019 90.000016 90.000016 0 0 0 0 0 0
$definebone "rail1" "" 321.020233 -39.868984 43.48035 0 0 0 0 0 0 0 0 0
$definebone "Object02" "" 353.475311 -61.668945 43.48035 -0.000019 -180.000005 90.000016 0 0 0 0 0 0
$definebone "smdimport01" "" 31.344559 -39.868984 43.48035 0 0 0 0 0 0 0 0 0
$definebone "Object03" "" -1.096658 -61.261307 43.48035 -0.000019 -180.000005 90.000016 0 0 0 0 0 0
$definebone "Object04" "" 124.895416 -26.969917 -1.75 0 89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_ramp384_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "up" {
	"bridge_ramp384_anims\up.smd"
	fadein 0.2
	fadeout 0.2
	node "up"
	fps 30
}

$sequence "down" {
	"bridge_ramp384_anims\down.smd"
	fadein 0.2
	fadeout 0.2
	node "down"
	fps 30
}

$sequence "comedown" {
	"bridge_ramp384_anims\comedown.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 14
}

$sequence "comedownreact" {
	"bridge_ramp384_anims\comedownreact.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 14
}

$sequence "comedownfull" {
	"bridge_ramp384_anims\comedownfull.smd"
	fadein 0.2
	fadeout 0.2
	fps 14
}

$sequence "hang" {
	"bridge_ramp384_anims\hang.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
