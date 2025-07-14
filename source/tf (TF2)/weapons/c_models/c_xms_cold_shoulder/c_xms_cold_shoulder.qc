// Created by Crowbar 0.74

$modelname "weapons/c_models/c_xms_cold_shoulder/c_xms_cold_shoulder.mdl"

$bodygroup "Body"
{
	studio "c_xms_cold_shoulder.smd"
}

$lod 10
{
	replacemodel "c_xms_cold_shoulder.smd" "c_xms_cold_shoulder_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "c_xms_cold_shoulder.smd" "c_xms_cold_shoulder_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.002 -0.122 5.927

$cdmaterials "models\weapons\c_items"
$cdmaterials ""

$attachment "icicle_tip_0" "weapon_bone" -0.01 15.87 0.12 rotate 0 90 -90
$attachment "icicle_base_1" "weapon_bone" -0.01 -3.99 0.12 rotate 0 90 -90

$cbox 0 0 0 0 0 0

$bbox -0.712 -0.795 -4.102 0.987 0.609 16.119

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_xms_cold_shoulder_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_xms_cold_shoulder_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
