// Created by Crowbar 0.74

$modelname "weapons/c_models/c_boston_basher/c_boston_basher.mdl"

$bodygroup "body"
{
	studio "c_boston_basher.smd"
}

$lod 10
{
	replacemodel "c_boston_basher.smd" "c_boston_basher_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0.16 0.001 14.541

$cdmaterials "models\weapons\c_items"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.632 -4.516 -2.279 4.737 4.833 31.51

$hboxset "default"
$hbox 0 "weapon_bone" -1.8 -2 -1.8 1.8 30 1.8

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_boston_basher_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_boston_basher_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
