// Created by Crowbar 0.74

$modelname "weapons/c_models/c_sniperrifle/c_sniperrifle_festivizer.mdl"

$bodygroup "body"
{
	studio "c_sniperrifle_festivizer.smd"
}

$lod 10
{
	replacemodel "c_sniperrifle_festivizer.smd" "c_sniperrifle_festivizer_lod1.smd"
	replacebone "vm_weapon_bone" "weapon_bone"
	replacebone "vm_weapon_bone_1" "weapon_bone"
	replacebone "vm_weapon_bone_2" "weapon_bone"
	replacebone "vm_weapon_bone_3" "weapon_bone"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 18
{
	replacemodel "c_sniperrifle_festivizer.smd" "c_sniperrifle_festivizer_lod2.smd"
	replacebone "vm_weapon_bone" "weapon_bone"
	replacebone "vm_weapon_bone_1" "weapon_bone"
	replacebone "vm_weapon_bone_2" "weapon_bone"
	replacebone "vm_weapon_bone_3" "weapon_bone"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.162 -23.417 6.998

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

$bbox 0 -4.723 -0.604 47.068 4.186 14.35

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
	"c_sniperrifle_festivizer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_sniperrifle_festivizer_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
