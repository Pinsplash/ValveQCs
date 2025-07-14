// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_bear_claw/c_bear_claw.mdl"

$bodygroup "body"
{
	studio "c_bear_claw.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.086 1.371 -3.743

$cdmaterials "models\workshop\weapons\c_models\c_bear_claw\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_bear_claw_red"  }
	{ "c_bear_claw_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -17.114 -26.322 -20.955 14.373 24.15 13.47

$definebone "bip_hand_L" "" 13.585938 -3.287109 -0.430908 55.684374 -60.250601 119.59138 0 0 0 0 0 0
$definebone "bip_hand_R" "" -13.695313 -3.330078 -0.255859 -53.250361 57.758176 -54.489111 0 0 0 0 0 0


$sequence "idle" {
	"c_bear_claw_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_bear_claw_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
