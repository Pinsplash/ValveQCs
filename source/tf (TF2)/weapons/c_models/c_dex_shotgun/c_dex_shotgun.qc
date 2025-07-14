// Created by Crowbar 0.74

$modelname "weapons/c_models/c_dex_shotgun/c_dex_shotgun.mdl"

$bodygroup "body"
{
	studio "c_dex_shotgun.smd"
}

$lod 10
{
	replacemodel "c_dex_shotgun.smd" "c_dex_shotgun_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "c_dex_shotgun.smd" "c_dex_shotgun_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -8.225 0.632

$cdmaterials "models\weapons\c_items"
$cdmaterials ""

$attachment "muzzle" "weapon_bone" 0 5.13 25.38 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -9.059 -2.783 -5.915 25.553 2.783 7.223

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_dex_shotgun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_dex_shotgun_physics.smd"
{
	$mass 3.51453
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
