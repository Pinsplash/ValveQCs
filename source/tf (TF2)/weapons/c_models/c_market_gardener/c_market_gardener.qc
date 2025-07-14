// Created by Crowbar 0.74

$modelname "weapons/c_models/c_market_gardener/c_market_gardener.mdl"

$bodygroup "body"
{
	studio "c_market_gardener.smd"
}

$lod 11
{
	replacemodel "c_market_gardener.smd" "c_market_gardener_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.499 11.113

$cdmaterials "models\weapons\c_items"
$cdmaterials "\models\weapons\c_items\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.48 -5.228 -8.193 1.49 5.212 30.419

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0 16.756886 -0.061404 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c_market_gardener_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_market_gardener_physics.smd"
{
	$mass 4.2
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
