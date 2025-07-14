// Created by Crowbar 0.74

$modelname "props_swamp/pumpjack_skybox.mdl"

$bodygroup "studio"
{
	studio "pumpjack_ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.037 0.003 12.21

$cdmaterials "models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -3.757 -12.774 -0.001 3.751 12.848 24.422

$definebone "Bone01" "" 8.420649 0 6.299252 -89.999982 89.999982 0 0 0 0 0 0 0
$definebone "Bone02" "Bone01" 0.578771 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone03" "Bone02" 0.625 0 0 0 0.091215 0 0 0 0 0 0 0
$definebone "Bone04" "Bone03" 3.071877 0.000001 0 0 -0.091215 0 0 0 0 0 0 0
$definebone "Bone06" "" 0 -0.000001 16.25 -70.000007 -180.000005 -90.000016 0 0 0 0 0 0
$definebone "Bone08" "" 0 0 0 -89.999982 89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"pumpjack_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "pumping" {
	"pumpjack_skybox_anims\pumping.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "pumping_alt1" {
	"pumpjack_skybox_anims\pumping_alt1.smd"
	fadein 0.2
	fadeout 0.2
	fps 13
	loop
}

$sequence "pumping_alt2" {
	"pumpjack_skybox_anims\pumping_alt2.smd"
	fadein 0.2
	fadeout 0.2
	fps 17
	loop
}
