// Created by Crowbar 0.74

$modelname "weapons/c_models/c_sniperrifle/c_sniperrifle_xmas.mdl"

$bodygroup "body"
{
	studio "c_sniperrifle_xmas.smd"
}

$lod 1
{
	replacemodel "c_sniperrifle_xmas.smd" "c_sniperrifle_xmas_lod1.smd"
	replacebone "vm_weapon_bone" "weapon_bone"
	replacebone "vm_weapon_bone_1" "weapon_bone"
	replacebone "vm_weapon_bone_2" "weapon_bone"
	replacebone "vm_weapon_bone_3" "weapon_bone"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 12
{
	replacemodel "c_sniperrifle_xmas.smd" "c_sniperrifle_xmas_lod2.smd"
	replacebone "vm_weapon_bone" "weapon_bone"
	replacebone "vm_weapon_bone_1" "weapon_bone"
	replacebone "vm_weapon_bone_2" "weapon_bone"
	replacebone "vm_weapon_bone_3" "weapon_bone"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.206 -23.418 6.998

$cdmaterials "models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_colored_lights"     }
	{ "xms_colored_lights_blu" }
}

$cbox 0 0 0 0 0 0

$bbox 0 -4.562 -0.354 46.836 4.15 14.35

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" -0.000056 3.796269 2.333208 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "weapon_bone" 0 3.796269 6.802701 0 180.000005 180.000005 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "weapon_bone" 0 12.290199 20.265972 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_3" "weapon_bone" 4.150186 14.350315 5.632542 -9.714762 3.862919 3.214926 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone" 2.136792 8.487865 7.479795 0.000003 -28.642171 -90.000003 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "vm_weapon_bone"
$bonemerge "vm_weapon_bone_1"
$bonemerge "vm_weapon_bone_2"
$bonemerge "vm_weapon_bone_3"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_sniperrifle_xmas_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
