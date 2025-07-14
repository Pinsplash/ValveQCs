// Created by Crowbar 0.74

$modelname "player/items/engineer/bet_pb.mdl"

$bodygroup "body"
{
	studio "bet_pb.smd"
}

$lod 10
{
	replacemodel "bet_pb.smd" "bet_pb_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 36.725 -3.685 25.39

$cdmaterials "models\player\items\engineer"
$cdmaterials "\models\player\items\engineer\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.552 9.756 -3.683 14.922 63.694 54.464

$definebone "bip_pelvis" "" 0 41.365337 0 0 0 175.25637 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -4.109955 0 0 0 -13.079057 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -6.949558 0 0 0 10.813604 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.956688 0 0 0 2.50559 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -4.703865 0 0 0 39.110162 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 3.535877 -1.233402 -0.275414 -31.649246 -58.004384 165.158291 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000004 -6.772211 0 2.204571 -124.972695 95.698935 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 11.405773 0 0 0.000005 27.511754 -90.000009 0 0 0 0 0 0


$sequence "ref" {
	"bet_pb_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bet_pb_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
