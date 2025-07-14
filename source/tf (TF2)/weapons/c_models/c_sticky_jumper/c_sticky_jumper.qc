// Created by Crowbar 0.74

$modelname "weapons/c_models/c_sticky_jumper/c_sticky_jumper.mdl"

$bodygroup "body"
{
	studio "c_sticky_jumper.smd"
}

$lod 7
{
	replacemodel "c_sticky_jumper.smd" "c_sticky_jumper_lod1.smd"
	nofacial
}
$lod 15
{
	replacemodel "c_sticky_jumper.smd" "c_sticky_jumper_lod2.smd"
	nofacial
}
$lod 30
{
	replacemodel "c_sticky_jumper.smd" "c_sticky_jumper_lod3.smd"
	replacebone "vm_weapon_bone" "weapon_bone"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 1.834 -9.658 0.195

$cdmaterials "models\weapons\c_models\c_sticky_jumper"
$cdmaterials ""

$attachment "muzzle" "weapon_bone" 0 1.91 24.79 rotate 0 0 0
$attachment "pedestal_0" "weapon_bone" 0 -2.1 7.49 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 32.62 10.1 23.42 rotate 17.79 -162.07 102.61

$cbox 0 0 0 0 0 0

$bbox -6.739 -5.483 -10.165 26.055 9.071 10.554

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 1.51299 2.825698 2.896748 -58.619771 -89.999989 89.999982 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0 -0.640123 1.708212 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "weapon_bone" 7.00721 -0.977507 9.580515 -3.959999 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_sticky_jumper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_sticky_jumper_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
