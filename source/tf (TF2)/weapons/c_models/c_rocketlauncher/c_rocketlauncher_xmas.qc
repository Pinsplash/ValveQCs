// Created by Crowbar 0.74

$modelname "weapons/c_models/c_rocketlauncher/c_rocketlauncher_xmas.mdl"

$bodygroup "body"
{
	studio "c_rocketlauncher_xmas.smd"
}

$lod 10
{
	replacemodel "c_rocketlauncher_xmas.smd" "c_rocketlauncher_xmas_lod1.smd"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 18
{
	replacemodel "c_rocketlauncher_xmas.smd" "c_rocketlauncher_xmas_lod2.smd"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 25
{
	replacemodel "c_rocketlauncher_xmas.smd" "c_rocketlauncher_xmas_lod3.smd"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.296 5.296 6.843

$cdmaterials "models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_colored_lights"     }
	{ "xms_colored_lights_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -29.124 -6.342 -3.034 18.533 5.749 16.719

$definebone "weapon_bone" "" 0 -2.245433 -2.109874 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "weapon_bone" 2.082721 9.885147 17.939465 -28.12509 90.000003 -90.000003 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "vm_weapon_bone_1" 4.202828 -0.000371 -0.007555 -0.000002 37.280433 180.000005 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone" 2.936419 7.466672 6.978088 1.11332 11.089297 -89.787925 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "vm_weapon_bone_1"
$bonemerge "vm_weapon_bone_2"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_rocketlauncher_xmas_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
