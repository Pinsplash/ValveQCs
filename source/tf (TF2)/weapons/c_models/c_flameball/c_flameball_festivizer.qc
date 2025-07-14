// Created by Crowbar 0.74

$modelname "weapons/c_models/c_flameball/c_flameball_festivizer.mdl"

$bodygroup "body"
{
	studio "c_flameball_festivizer.smd"
}

$lod 11
{
	replacemodel "c_flameball_festivizer.smd" "c_flameball_festivizer_lod1.smd"
	replacebone "needle" "weapon_bone"
	nofacial
}
$lod 18
{
	replacemodel "c_flameball_festivizer.smd" "c_flameball_festivizer_lod2.smd"
	replacebone "needle" "weapon_bone"
	nofacial
}
$lod 25
{
	replacemodel "c_flameball_festivizer.smd" "c_flameball_festivizer_lod3.smd"
	replacebone "needle" "weapon_bone"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.395 -30.899 4.301

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "festive_lights_red"  }
	{ "festive_lights_blue" }
}

$cbox 0 0 0 0 0 0

$bbox 0 -8.776 -3.898 62.048 7.737 12.501

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "barrel" "weapon_bone" -0.945549 4.04253 43.014709 0 0 0 0 0 0 0 0 0
$definebone "needle" "weapon_bone" 7.736732 5.751522 36.291523 17.300007 0 -12.500003 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "barrel"
$bonemerge "needle"


$sequence "idle" {
	"c_flameball_festivizer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_flameball_festivizer_physics.smd"
{
	$mass 4.823825
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
