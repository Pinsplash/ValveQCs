// Created by Crowbar 0.74

$modelname "weapons/c_models/c_smg/c_smg_xmas.mdl"

$bodygroup "body"
{
	studio "c_smg_xmas.smd"
}

$lod 12
{
	replacemodel "c_smg_xmas.smd" "c_smg_xmas_lod1.smd"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "vm_weapon_bone" "weapon_bone"
	replacebone "vm_weapon_bone_1" "weapon_bone"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 20
{
	replacemodel "c_smg_xmas.smd" "c_smg_xmas_lod2.smd"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "vm_weapon_bone" "weapon_bone"
	replacebone "vm_weapon_bone_1" "weapon_bone"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 30
{
	replacemodel "c_smg_xmas.smd" "c_smg_xmas_lod3.smd"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "vm_weapon_bone" "weapon_bone"
	replacebone "vm_weapon_bone_1" "weapon_bone"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.127 -11.942 2.939

$cdmaterials "models\weapons\c_models\c_smg\"
$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "festive_lights_red"  }
	{ "festive_lights_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -2.918 -4.525 -1.977 26.866 4.78 7.856

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 -1.214037 7.67197 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0.024536 1.850332 -0.967021 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "weapon_bone" 0.323038 2.877312 7.610119 0 0 0 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone" 1.159773 1.844971 2.176234 -0.986369 -1.801383 -90.764567 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "vm_weapon_bone"
$bonemerge "vm_weapon_bone_1"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_smg_xmas_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_smg_xmas_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
