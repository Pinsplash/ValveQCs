// Created by Crowbar 0.74

$modelname "weapons/c_models/c_rfa_hammer/c_rfa_hammer.mdl"

$bodygroup "Body"
{
	studio "c_rfa_hammer.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.076 -3.799 14.923

$cdmaterials "models\weapons\c_items"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.831 -3.106 -8.214 12.43 2.954 38.061

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_rfa_hammer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_rfa_hammer_physics.smd"
{
	$mass 5.3251
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
