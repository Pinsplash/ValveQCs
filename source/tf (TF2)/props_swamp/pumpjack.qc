// Created by Crowbar 0.74

$modelname "props_swamp/pumpjack.mdl"

$bodygroup "studio"
{
	studio "pumpjack_ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.597 0.052 195.364

$cdmaterials "models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -60.115 -204.377 -0.024 60.011 205.571 390.752

$definebone "Bone01" "" 134.730377 -0.000004 100.788025 -89.999982 89.999982 0 0 0 0 0 0 0
$definebone "Bone02" "Bone01" 9.260338 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone03" "Bone02" 9.999992 0 0 0 0.091215 0 0 0 0 0 0 0
$definebone "Bone04" "Bone03" 49.150024 0.000015 0.000002 0 -0.091215 0 0 0 0 0 0 0
$definebone "Bone06" "" 0 -0.000011 260 -70.000007 -180.000005 -90.000016 0 0 0 0 0 0
$definebone "Bone08" "" 0 0 0 -89.999982 89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"pumpjack_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "pumping" {
	"pumpjack_anims\pumping.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "pumping_alt1" {
	"pumpjack_anims\pumping_alt1.smd"
	fadein 0.2
	fadeout 0.2
	fps 13
	loop
}

$sequence "pumping_alt2" {
	"pumpjack_anims\pumping_alt2.smd"
	fadein 0.2
	fadeout 0.2
	fps 17
	loop
}
