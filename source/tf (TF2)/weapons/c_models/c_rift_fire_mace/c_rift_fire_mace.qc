// Created by Crowbar 0.74

$modelname "weapons/c_models/c_rift_fire_mace/c_rift_fire_mace.mdl"

$bodygroup "body"
{
	studio "c_rift_fire_mace.smd"
}

$lod 16
{
	replacemodel "c_rift_fire_mace.smd" "c_rift_fire_mace_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.037 -0.214 11.08

$cdmaterials "models\weapons\c_items"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.799 -7.002 -9.092 6.23 7.075 31.253

$definebone "weapon_bone" "" 0 0 0.00047 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_rift_fire_mace_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_rift_fire_mace_physics.smd"
{
	$mass 5.026654
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
