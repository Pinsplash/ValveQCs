// Created by Crowbar 0.74

$modelname "weapons/c_models/c_scottish_resistance.mdl"

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

$illumposition -1.857 -9.068 -1.004

$cdmaterials "models\weapons\w_stickybomb_launcher"
$cdmaterials "models\weapons\v_stickybomb_defender"
$cdmaterials ""

$attachment "eject_brass" "weapon_bone" 2.22 4.18 9.1 rotate 0 27.29 0
$attachment "muzzle" "weapon_bone" 0 2.15 24.79 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.676 -9.087 -10.165 24.811 5.373 8.095

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 1.51299 2.825698 2.896748 -58.619771 -90.000009 90.000009 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone" -7.062339 -1.011958 9.538335 0 0 0 0 0 0 0 0 0


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
