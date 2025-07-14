// Created by Crowbar 0.74

$modelname "player/items/demo/pegleg.mdl"

$bodygroup "body"
{
	studio "pegleg.smd"
}

$lod 10
{
	replacemodel "pegleg.smd" "pegleg_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -1.141 1.569 10.177

$cdmaterials "models\player\items\demo\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.606 -14.506 -6.695 9.468 12.224 27.049

$definebone "reference" "" 0 0 0 0 0 -90.000003 0 0 0 0 0 0
$definebone "bip_knee_L" "reference" 7.978519 -1.663021 25.832672 77.227877 90.136845 167.969665 0 0 0 0 0 0
$definebone "bip_knee_R" "reference" -7.978524 -1.663026 25.832649 77.227836 89.863228 -167.969624 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 19.653915 -0.000003 -0.000005 -1.596865 93.058869 118.480081 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.000002 6.456726 -0.000009 0 0 -40.972044 0 0 0 0 0 0


$sequence "ref" {
	"pegleg_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
