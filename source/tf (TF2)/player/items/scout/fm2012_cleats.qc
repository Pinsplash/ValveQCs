// Created by Crowbar 0.74

$modelname "player/items/scout/fm2012_cleats.mdl"

$bodygroup "Body"
{
	studio "fm2012_cleats.smd"
}

$lod 12
{
	replacemodel "fm2012_cleats.smd" "fm2012_cleats_lod1.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 0 2.913 21.074

$cdmaterials "models\player\items\scout"
$cdmaterials "\models\player\items\scout\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "fm2012_cleats"      }
	{ "fm2012_cleats_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -10.259 -11.932 -5.183 4.434 11.932 47.332

$definebone "bip_pelvis" "" 0 47.331844 -1.633006 0 0 159.819897 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -4.23444 2.989262 0.154749 -19.597143 95.850852 100.587137 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 20.517975 -0.000001 0.000001 -0.000031 15.269836 89.999982 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 19.840803 0 0 -4.511353 96.510819 116.525527 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 4.234445 2.98922 0.154736 -19.597145 84.149174 169.412857 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 20.517998 -0.000001 0 15.269807 0 0 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 19.840818 0.000001 0.000001 4.511355 83.489172 -63.474451 0 0 0 0 0 0


$sequence "idle" {
	"fm2012_cleats_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "fm2012_cleats_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
