// Created by Crowbar 0.74

$modelname "weapons/c_models/c_knife/c_knife_festivizer.mdl"

$bodygroup "body"
{
	studio "c_knife_festivizer.smd"
}

$lod 11
{
	replacemodel "c_knife_festivizer.smd" "c_knife_festivizer_lod1.smd"
	replacebone "vm_weapon_bone_2" "vm_weapon_bone_1"
	replacebone "vm_weapon_bone_3" "vm_weapon_bone_2"
	replacebone "c_weapon_stattrack" "vm_weapon_bone_2"
	nofacial
}
$lod 19
{
	replacemodel "c_knife_festivizer.smd" "c_knife_festivizer_lod2.smd"
	replacebone "vm_weapon_bone_2" "vm_weapon_bone_1"
	replacebone "vm_weapon_bone_3" "vm_weapon_bone_2"
	replacebone "c_weapon_stattrack" "vm_weapon_bone_2"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.012 0.204 4.09

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "festive_lights_red"  }
	{ "festive_lights_blue" }
	{ "festive_lights_red"  }
	{ "festive_lights_blue" }
	{ "festive_lights_red"  }
	{ "festive_lights_blue" }
	{ "festive_lights_red"  }
	{ "festive_lights_blue" }
	{ "festive_lights_red"  }
	{ "festive_lights_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -1.834 -1.47 -3.284 1.425 1.446 11.464

$definebone "weapon_bone" "" 0 -1.228399 -0.369788 0 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0 -1.145574 -0.369788 0 90.000003 180.000005 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "vm_weapon_bone" 6.160135 0 -0.024326 89.999989 -90.000009 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "vm_weapon_bone_1" 0.699255 0.000001 0.000001 0.000006 -88.193192 0.000004 0 0 0 0 0 0
$definebone "vm_weapon_bone_3" "vm_weapon_bone_2" 7.071597 -0.070852 0.000002 0.000007 -91.806806 0.000004 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "vm_weapon_bone_2" 5.57094 -0.003295 0.435395 -89.999893 -91.806799 0 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "vm_weapon_bone"
$bonemerge "vm_weapon_bone_1"
$bonemerge "vm_weapon_bone_2"
$bonemerge "vm_weapon_bone_3"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_knife_festivizer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
