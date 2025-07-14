// Created by Crowbar 0.74

$modelname "weapons/c_models/c_stickybomb_launcher/c_stickybomb_launcher.mdl"

$bodygroup "body"
{
	studio "c_stickybomb_launcher.smd"
}

$lod 7
{
	replacemodel "c_stickybomb_launcher.smd" "c_stickybomb_launcher_lod1.smd"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 15
{
	replacemodel "c_stickybomb_launcher.smd" "c_stickybomb_launcher_lod2.smd"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 30
{
	replacemodel "c_stickybomb_launcher.smd" "c_stickybomb_launcher_lod3.smd"
	replacebone "vm_weapon_bone" "weapon_bone"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 1.889 -8.57 -1.176

$cdmaterials "models\weapons\c_models\c_stickybomb_launcher\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_stickybomb_launcher"      }
	{ "c_stickybomb_launcher"      }
	{ "c_stickybomb_launcher"      }
	{ "c_stickybomb_launcher"      }
	{ "c_stickybomb_launcher"      }
	{ "c_stickybomb_launcher"      }
	{ "c_stickybomb_launcher"      }
	{ "c_stickybomb_launcher"      }
	{ "c_stickybomb_launcher_gold" }
	{ "c_stickybomb_launcher_gold" }
}

$attachment "muzzle" "weapon_bone" 0 1.91 24.79 rotate 0 0 0
$attachment "pedestal_0" "weapon_bone" 0 -2.1 7.49 rotate -90 -90 0
$attachment "unusual_0" "weapon_bone" 0 1.96 23.63 rotate -90 0 0
$attachment "unusual_1" "weapon_bone" 0 1.96 17.77 rotate -90 0 0
$attachment "unusual_2" "weapon_bone" 0 1.96 11.9 rotate -90 0 0
$attachment "unusual_3" "weapon_bone" 0 1.96 6.04 rotate -90 0 0
$attachment "unusual_4" "weapon_bone" 0 1.96 0.17 rotate -90 0 0
$attachment "unusual_5" "weapon_bone" 0 1.96 -5.69 rotate -90 0 0
$attachment "icon_camera" "weapon_bone" 29.39 7.67 20.48 rotate 17.79 -162.07 102.61

$cbox 0 0 0 0 0 0

$bbox -6.739 -5.351 -10.165 23.915 9.071 7.813

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 1.51299 2.825698 2.896748 -58.619771 -89.999989 89.999982 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0 -0.640123 1.708212 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "weapon_bone" 7.00721 -0.977507 9.580515 -3.959999 0 0 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone" 4.446578 2.804736 9.244678 -1.601198 39.601051 -89.999982 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_stickybomb_launcher_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_stickybomb_launcher_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
