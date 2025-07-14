// Created by Crowbar 0.74

$modelname "weapons/c_models/c_pistol/c_pistol_festivizer.mdl"

$bodygroup "body"
{
	studio "c_pistol_festivizer.smd"
}

$lod 11
{
	replacemodel "c_pistol_festivizer.smd" "c_pistol_festivizer_lod1.smd"
	replacebone "vm_weapon_bone" "weapon_bone"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 19
{
	replacemodel "c_pistol_festivizer.smd" "c_pistol_festivizer_lod2.smd"
	replacebone "vm_weapon_bone" "weapon_bone"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 27
{
	replacemodel "c_pistol_festivizer.smd" "c_pistol_festivizer_lod3.smd"
	replacebone "vm_weapon_bone" "weapon_bone"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.137 -3.929 4.418

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "festive_lights_red"  }
	{ "festive_lights_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -2.177 -3.216 0 10.035 2.943 8.836

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0 0.47836 -0.424999 0 0 0 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone" 1.335121 5.325146 1.960176 0.426972 1.633421 -86.921281 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "vm_weapon_bone"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_pistol_festivizer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
