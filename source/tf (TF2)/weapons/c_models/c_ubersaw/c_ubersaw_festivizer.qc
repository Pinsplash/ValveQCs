// Created by Crowbar 0.74

$modelname "weapons/c_models/c_ubersaw/c_ubersaw_festivizer.mdl"

$bodygroup "body"
{
	studio "c_ubersaw_festivizer.smd"
}

$lod 11
{
	replacemodel "c_ubersaw_festivizer.smd" "c_ubersaw_festivizer_lod1.smd"
	replacebone "charge_level" "weapon_bone"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 18
{
	replacemodel "c_ubersaw_festivizer.smd" "c_ubersaw_festivizer_lod2.smd"
	replacebone "charge_level" "weapon_bone"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 25
{
	replacemodel "c_ubersaw_festivizer.smd" "c_ubersaw_festivizer_lod3.smd"
	replacebone "charge_level" "weapon_bone"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.189 -11.341 -0.147

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "festive_lights_red"  }
	{ "festive_lights_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -1.623 -5.052 -6.616 24.554 4.674 6.322

$definebone "weapon_bone" "" 0 -2.036239 -1.622628 0 0 0 0 0 0 0 0 0
$definebone "charge_level" "weapon_bone" 0 2.077242 16.328623 0 0 0 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone" 0.772546 5.069391 12.834337 0.003702 -1.131038 -88.538861 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "charge_level"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_ubersaw_festivizer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_ubersaw_festivizer_physics.smd"
{
	$mass 2.237201
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
