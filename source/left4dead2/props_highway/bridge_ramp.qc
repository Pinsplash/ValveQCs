// Created by Crowbar 0.74

$modelname "props_highway\bridge_ramp.mdl"

$bodygroup "Body"
{
	studio "bridge_ramp_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 228.235 -31.218 46.015

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox -1.524 -15.705 -4 63.96 472.174 96.029

$definebone "0-basestripe" "" 228.999969 -26.969917 -1.75 0 89.999982 0 0 0 0 0 0 0
$definebone "hinge1" "" 316.687012 -32.324551 -1.487796 0.000019 90.000016 90.000016 0 0 0 0 0 0
$definebone "Cylinder07" "" 316.573669 -32.773933 -1.419213 -20.947166 83.991601 2.283008 0 0 0 0 0 0
$definebone "0ramp_base" "" 228.243866 -42.630814 -3.389154 0 0 0 0 0 0 0 0 0
$definebone "0ramp_arm" "0ramp_base" 0 -6.57365 59.259289 0 0 -53.82354 0 0 0 0 0 0
$definebone "tophinge1" "0ramp_base" 88.437683 -7.57201 47.219528 -85.826388 -90.00061 -89.999415 0 0 0 0 0 0
$definebone "Cylinder08" "tophinge1" 0.264038 0.053986 0.046143 5.523064 107.31945 -90.047862 0 0 0 0 0 0
$definebone "tophinge2" "0ramp_base" -0.011703 -7.57201 47.219528 -85.826388 -90.00061 -89.999415 0 0 0 0 0 0
$definebone "Cylinder09" "tophinge2" 0.264038 0.053986 0.046158 7.641692 107.317674 -90.048087 0 0 0 0 0 0
$definebone "tophinge3" "0ramp_base" -88.419052 -7.57201 47.219528 -85.826388 -90.00061 -89.999415 0 0 0 0 0 0
$definebone "Cylinder11" "tophinge3" 0.264038 0.053989 0.046158 12.352829 107.313596 -90.048784 0 0 0 0 0 0
$definebone "Cylinder10" "" 228.124283 -32.773933 -1.419213 -20.846036 81.690087 3.104056 0 0 0 0 0 0
$definebone "hinge2" "" 228.237625 -32.324551 -1.487796 0.000019 90.000016 90.000016 0 0 0 0 0 0
$definebone "Cylinder12" "" 139.716934 -32.773933 -1.419213 -20.51143 76.586638 4.907269 0 0 0 0 0 0
$definebone "hinge3" "" 139.830276 -32.324551 -1.487796 0.000019 90.000016 90.000016 0 0 0 0 0 0
$definebone "rail1" "" 425.124786 -39.868984 43.48035 0 0 0 0 0 0 0 0 0
$definebone "Object02" "" 457.579865 -61.668945 43.48035 -0.000019 -180.000005 90.000016 0 0 0 0 0 0
$definebone "smdimport01" "" 31.344559 -39.868984 43.48035 0 0 0 0 0 0 0 0 0
$definebone "Object03" "" -1.096658 -61.261307 43.48035 -0.000019 -180.000005 90.000016 0 0 0 0 0 0


$sequence "idle" {
	"bridge_ramp_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "up" {
	"bridge_ramp_anims\up.smd"
	fadein 0.2
	fadeout 0.2
	node "up"
	fps 30
}

$sequence "down" {
	"bridge_ramp_anims\down.smd"
	fadein 0.2
	fadeout 0.2
	node "down"
	fps 30
}

$sequence "comedown" {
	"bridge_ramp_anims\comedown.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 14
}

$sequence "comedownreact" {
	"bridge_ramp_anims\comedownreact.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 14
}

$sequence "comedownfull" {
	"bridge_ramp_anims\comedownfull.smd"
	fadein 0.2
	fadeout 0.2
	fps 14
}

$sequence "hang" {
	"bridge_ramp_anims\hang.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
