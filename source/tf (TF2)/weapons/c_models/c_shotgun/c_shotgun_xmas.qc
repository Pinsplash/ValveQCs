// Created by Crowbar 0.74

$modelname "weapons/c_models/c_shotgun/c_shotgun_xmas.mdl"

$bodygroup "body"
{
	studio "c_shotgun_xmas.smd"
}

$lod 10
{
	replacemodel "c_shotgun_xmas.smd" "c_shotgun_xmas_lod1.smd"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "vm_weapon_bone" "weapon_bone"
	replacebone "vm_weapon_bone_1" "weapon_bone"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 22
{
	replacemodel "c_shotgun_xmas.smd" "c_shotgun_xmas_lod2.smd"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "vm_weapon_bone" "weapon_bone"
	replacebone "vm_weapon_bone_1" "weapon_bone"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -17.695 3.612

$cdmaterials "models\weapons\c_models\c_shotgun\"
$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "festive_lights_red"  }
	{ "festive_lights_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.538 -4.381 -4.071 35.39 4.381 8.299

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 1.394091 25.96583 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0.109113 2.60987 5.588908 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "weapon_bone" 1.207144 3.102086 8.741431 0 0 0 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone" 1.494824 1.86367 7.836205 -0.012627 -1.347838 -87.262551 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "vm_weapon_bone"
$bonemerge "vm_weapon_bone_1"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_shotgun_xmas_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_shotgun_xmas_physics.smd"
{
	$mass 2.625185
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
