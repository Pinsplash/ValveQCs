// Created by Crowbar 0.74

$modelname "weapons/c_models/c_knife/c_knife_xmas.mdl"

$bodygroup "body"
{
	studio "c_knife_xmas.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.021 0.204 4.059

$cdmaterials "models\weapons\c_models\c_knife\"
$cdmaterials "models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_colored_lights"     }
	{ "xms_colored_lights_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -1.834 -1.505 -4.027 1.425 1.462 11.402

$definebone "weapon_bone" "" 0 -1.228399 -0.369788 0 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0 -1.145574 -0.369788 0 90.000003 180.000005 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "vm_weapon_bone" 6.160135 0 -0.024326 89.999989 -90.000009 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "vm_weapon_bone_1" 0.699255 0.000001 0.000001 0.000006 -88.193165 0.000004 0 0 0 0 0 0
$definebone "vm_weapon_bone_3" "vm_weapon_bone_2" 7.071596 -0.070852 0.000002 0.000007 -91.80682 0.000004 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "vm_weapon_bone_2" 5.570939 -0.003295 0.435395 -89.999893 -91.806806 0 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "vm_weapon_bone"
$bonemerge "vm_weapon_bone_1"
$bonemerge "vm_weapon_bone_2"
$bonemerge "vm_weapon_bone_3"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_knife_xmas_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_knife_xmas_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
