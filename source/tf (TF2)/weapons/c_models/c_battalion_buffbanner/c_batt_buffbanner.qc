// Created by Crowbar 0.74

$modelname "weapons\c_models\c_battalion_buffbanner\c_batt_buffbanner.mdl"

$bodygroup "Body"
{
	studio "c_battalion_buffbanner.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 4.833 28.789 80.47

$cdmaterials "models\weapons\c_items"
$cdmaterials "\models\weapons\c_items\c_battalion_buffbanner\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -54.512 0 52.582 -3.315 9.85 108.36

$definebone "bip_spine_3" "" 0 66.693283 -3.315436 0 0 -167.075784 0 0 0 0 0 0
$definebone "joint2" "bip_spine_3" 8.836797 2.638474 8.591702 0 0 167.075784 0 0 0 0 0 0


$sequence "idle" {
	"c_batt_buffbanner_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_batt_buffbanner_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
