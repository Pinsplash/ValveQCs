// Created by Crowbar 0.74

$modelname "weapons/c_models/c_voodoo_pin/c_voodoo_pin.mdl"

$bodygroup "body"
{
	studio "c_voodoo_pin.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.782 0.772 0.299

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.812 -3.417 -9.162 1.345 1.798 9.815

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_voodoo_pin_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_voodoo_pin_physics.smd"
{
	$mass 0.554179
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
