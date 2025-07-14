// Created by Crowbar 0.74

$modelname "weapons/c_models/c_scottish_resistance/c_scottish_resistance.mdl"

$bodygroup "body"
{
	studio "c_scottish_resistance.smd"
}

$lod 7
{
	replacemodel "c_scottish_resistance.smd" "c_scottish_resistance_lod1.smd"
	nofacial
}
$lod 11
{
	replacemodel "c_scottish_resistance.smd" "c_scottish_resistance_lod2.smd"
	nofacial
}
$lod 16
{
	replacemodel "c_scottish_resistance.smd" "c_scottish_resistance_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 1.889 -9.036 -1.004

$cdmaterials "models\weapons\w_stickybomb_launcher"
$cdmaterials "models\weapons\v_stickybomb_defender"
$cdmaterials ""

$attachment "muzzle" "weapon_bone" 0 1.91 24.79 rotate 0 0 0
$attachment "pedestal_0" "weapon_bone" 0 -2.1 7.49 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 29.39 7.67 20.48 rotate 17.79 -162.07 102.61

$cbox 0 0 0 0 0 0

$bbox -6.739 -5.351 -10.165 24.811 9.071 7.985

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 1.51299 2.825698 2.896748 -58.619771 -89.999989 89.999982 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0 -0.640123 1.708212 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "weapon_bone" 7.00721 -0.977507 9.580515 -3.959999 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_scottish_resistance_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_scottish_resistance_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
