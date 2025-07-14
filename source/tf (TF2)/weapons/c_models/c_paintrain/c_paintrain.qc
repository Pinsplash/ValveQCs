// Created by Crowbar 0.74

$modelname "weapons/c_models/c_paintrain/c_paintrain.mdl"

$bodygroup "c_paintrain_reference"
{
	studio "c_paintrain_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -5.46 0.04 13.602

$cdmaterials "models\weapons\c_items"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.486 -13.417 -5.47 3.406 2.479 32.674

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_paintrain_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_paintrain_physics.smd"
{
	$mass 4.07416
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
