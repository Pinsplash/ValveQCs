// Created by Crowbar 0.74

$modelname "weapons/c_models/c_bonesaw/c_bonesaw.mdl"

$bodygroup "body"
{
	studio "c_bonesaw_reference.smd"
}

$lod 9
{
	replacemodel "c_bonesaw_reference.smd" "c_bonesaw_reference_lod1.smd"
	nofacial
}
$lod 18
{
	replacemodel "c_bonesaw_reference.smd" "c_bonesaw_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -9.228 -0.66

$cdmaterials "models\weapons\v_bonesaw"
$cdmaterials ""

$attachment "icon_camera" "weapon_bone" 26.11 10.02 28.24 rotate 26.93 -166.31 96.3
$attachment "pedestal_0" "weapon_bone" 0 3 7.99 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -5.823 -1.46 -6.143 24.279 1.46 4.761

$definebone "weapon_bone" "" 0 -2.036239 -1.622628 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_bonesaw_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_bonesaw_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
