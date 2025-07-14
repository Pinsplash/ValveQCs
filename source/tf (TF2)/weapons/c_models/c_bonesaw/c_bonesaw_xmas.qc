// Created by Crowbar 0.74

$modelname "weapons/c_models/c_bonesaw/c_bonesaw_xmas.mdl"

$bodygroup "body"
{
	studio "c_bonesaw_xmas_reference.smd"
}

$lod 9
{
	replacemodel "c_bonesaw_xmas_reference.smd" "c_bonesaw_xmas_reference_lod1.smd"
	nofacial
}
$lod 18
{
	replacemodel "c_bonesaw_xmas_reference.smd" "c_bonesaw_xmas_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -9.228 0.078

$cdmaterials "models\weapons\v_bonesaw\"
$cdmaterials "models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_bonesaw_xmas_lights"      "xms_colored_lights"     }
	{ "c_bonesaw_xmas_lights_blue" "xms_colored_lights_blu" }
}

$attachment "pedestal_0" "weapon_bone" 0 3 7.99 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 26.11 10.02 28.24 rotate 26.93 -166.31 96.3

$cbox 0 0 0 0 0 0

$bbox -5.823 -3.585 -6.787 24.207 3.622 6.944

$definebone "weapon_bone" "" 0 -2.036239 -1.622628 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_bonesaw_xmas_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_bonesaw_xmas_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
