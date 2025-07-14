// Created by Crowbar 0.74

$modelname "weapons/c_models/c_revolver/c_revolver_festivizer.mdl"

$bodygroup "body"
{
	studio "c_revolver_festivizer.smd"
}

$lod 10
{
	replacemodel "c_revolver_festivizer.smd" "c_revolver_festivizer_lod1.smd"
	replacebone "weapon_bone_4" "weapon_bone"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "weapon_bone_2" "weapon_bone_1"
	replacebone "weapon_bone_3" "weapon_bone_1"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 20
{
	replacemodel "c_revolver_festivizer.smd" "c_revolver_festivizer_lod2.smd"
	replacebone "weapon_bone_4" "weapon_bone"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "weapon_bone_2" "weapon_bone_1"
	replacebone "weapon_bone_3" "weapon_bone_1"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 30
{
	replacemodel "c_revolver_festivizer.smd" "c_revolver_festivizer_lod3.smd"
	replacebone "weapon_bone_4" "weapon_bone"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "weapon_bone_2" "weapon_bone_1"
	replacebone "weapon_bone_3" "weapon_bone_1"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.204 -6.898 1.287

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "festive_lights_red"  }
	{ "festive_lights_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -1.834 -2.915 -3.363 15.63 2.508 5.937

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_4" "weapon_bone" -0.267249 -3.362533 -1.833876 -88.272436 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0.357845 0.801234 2.97831 0 89.999989 0 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone_1" 1.16791 0.360538 0.066175 0 -89.999975 0 0 0 0 0 0 0
$definebone "weapon_bone_3" "weapon_bone_1" 1.16791 0.360538 0.82651 0 -89.999975 0 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone" 0.671315 1.532476 5.878775 -0.767649 -9.685212 -91.393546 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "weapon_bone_4"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_2"
$bonemerge "weapon_bone_3"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_revolver_festivizer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
