// Created by Crowbar 0.74

$modelname "weapons\c_models\c_rocketboots_soldier.mdl"

$bodygroup "Body"
{
	studio "c_rocketboots_soldier_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.016 0.669 1.548

$cdmaterials "models\weapons\c_items"
$cdmaterials "\models\weapons\c_items\c_rocketboots_demo\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -10.243 -12.967 -6.391 8.905 12.999 9.487

$definebone "bip_foot_R" "" -5.49474 5.28495 -3.648751 -21.852485 0 120.710521 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.000004 7.445691 0.000001 0.000001 0 -29.867884 0 0 0 0 0 0
$definebone "bip_foot_L" "" 5.494736 5.284948 -3.648748 21.852494 -0.000005 -59.289491 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0 -7.445685 0 0 0 -29.867884 0 0 0 0 0 0
$definebone "bip_toeEnd_L" "bip_toe_L" 0 -3.881999 0 0 0 -0.000002 0 0 0 0 0 0


$sequence "idle" {
	"c_rocketboots_soldier_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_rocketboots_soldier_physics.smd"
{
	$mass 3.584009
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
