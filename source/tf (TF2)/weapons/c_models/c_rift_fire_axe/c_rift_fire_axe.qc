// Created by Crowbar 0.74

$modelname "weapons/c_models/c_rift_fire_axe/c_rift_fire_axe.mdl"

$bodygroup "body"
{
	studio "c_rift_fire_axe.smd"
}

$lod 9
{
	replacemodel "c_rift_fire_axe.smd" "c_rift_fire_axe_lod1.smd"
	nofacial
}
$lod 22
{
	replacemodel "c_rift_fire_axe.smd" "c_rift_fire_axe_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.436 -4.907 12.749

$cdmaterials "models\weapons\c_items"
$cdmaterials ""

$attachment "axe_blade" "weapon_bone" 0.09 18.99 13.35 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.181 -2.429 -9.205 14.995 3.301 34.703

$definebone "weapon_bone" "" 0 0 0.00047 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_rift_fire_axe_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_rift_fire_axe_physics.smd"
{
	$mass 5.02544
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
