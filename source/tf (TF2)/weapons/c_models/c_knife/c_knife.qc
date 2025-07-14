// Created by Crowbar 0.74

$modelname "weapons/c_models/c_knife/c_knife.mdl"

$bodygroup "body"
{
	studio "c_knife.smd"
}

$lod 10
{
	replacemodel "c_knife.smd" "c_knife_lod1.smd"
	replacebone "c_weapon_stattrack" "vm_weapon_bone_2"
	nofacial
}
$lod 18
{
	replacemodel "c_knife.smd" "c_knife_lod2.smd"
	replacebone "c_weapon_stattrack" "vm_weapon_bone_2"
	nofacial
}
$lod 27
{
	replacemodel "c_knife.smd" "c_knife_lod3.smd"
	replacebone "c_weapon_stattrack" "vm_weapon_bone_2"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.007 0.237 3.363

$cdmaterials "models\weapons\c_models\c_knife\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_knife"      }
	{ "c_knife"      }
	{ "c_knife"      }
	{ "c_knife"      }
	{ "c_knife"      }
	{ "c_knife"      }
	{ "c_knife"      }
	{ "c_knife"      }
	{ "c_knife_gold" }
	{ "c_knife_gold" }
}

$attachment "unusual_0" "vm_weapon_bone_1" 0.37 6.75 0 rotate 0 90 0
$attachment "unusual_1" "vm_weapon_bone_1" 0.37 4.79 0 rotate 0 90 0
$attachment "unusual_2" "vm_weapon_bone_1" 0.37 2.81 0 rotate 0 90 0
$attachment "unusual_3" "vm_weapon_bone_1" 0.37 0.81 0 rotate 0 90 0
$attachment "unusual_4" "vm_weapon_bone_1" 0.37 -1.19 0 rotate 0 90 0
$attachment "unusual_5" "vm_weapon_bone_1" 0.37 -3.2 0 rotate 0 90 0
$attachment "pedestal_0" "weapon_bone" 0 3.58 0.02 rotate 90 90 0
$attachment "icon_camera" "weapon_bone" 12.49 3.84 -7.08 rotate -29.59 178.83 144.94

$cbox 0 0 0 0 0 0

$bbox -1.516 -0.671 -4.052 0.94 0.671 10.789

$definebone "weapon_bone" "" 0 -1.228399 -0.369788 0 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0 -1.145574 -0.369788 0 90.000003 180.000005 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "vm_weapon_bone" 6.160135 0 -0.024326 89.999989 -90.000009 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "vm_weapon_bone_1" 0.699255 0.000001 0.000001 0.000006 -88.193192 0.000004 0 0 0 0 0 0
$definebone "vm_weapon_bone_3" "vm_weapon_bone_2" 7.071597 -0.070852 0.000002 0.000007 -91.806806 0.000004 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "vm_weapon_bone_2" 5.57094 -0.003295 0.435395 -89.999893 -91.806806 0 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "vm_weapon_bone"
$bonemerge "vm_weapon_bone_1"
$bonemerge "vm_weapon_bone_2"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_knife_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_knife_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
