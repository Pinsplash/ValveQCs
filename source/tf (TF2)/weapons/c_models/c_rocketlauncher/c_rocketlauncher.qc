// Created by Crowbar 0.74

$modelname "weapons/c_models/c_rocketlauncher/c_rocketlauncher.mdl"

$bodygroup "body"
{
	studio "c_rocketlauncher.smd"
}

$lod 10
{
	replacemodel "c_rocketlauncher.smd" "c_rocketlauncher_lod1.smd"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 18
{
	replacemodel "c_rocketlauncher.smd" "c_rocketlauncher_lod2.smd"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 25
{
	replacemodel "c_rocketlauncher.smd" "c_rocketlauncher_lod3.smd"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 9.521 2.527

$cdmaterials "models\weapons\c_models\c_rocketlauncher\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_rocketlauncher"      }
	{ "c_rocketlauncher"      }
	{ "c_rocketlauncher"      }
	{ "c_rocketlauncher"      }
	{ "c_rocketlauncher"      }
	{ "c_rocketlauncher"      }
	{ "c_rocketlauncher"      }
	{ "c_rocketlauncher"      }
	{ "c_rocketlauncher_gold" }
	{ "c_rocketlauncher_gold" }
}

$attachment "muzzle" "weapon_bone" 0 6.69 9.91 rotate -90 0 0
$attachment "backblast" "weapon_bone" 0 6.69 -35.43 rotate 90 0 0
$attachment "pedestal_0" "weapon_bone" 0 1.94 -0.4 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 38.27 -5.92 31.54 rotate 38.8 160.85 77.72
$attachment "unusual_0" "weapon_bone" 0 6.69 21.43 rotate -90 0 0
$attachment "unusual_1" "weapon_bone" 0 6.69 11.99 rotate -90 0 0
$attachment "unusual_2" "weapon_bone" 0 6.69 -1.64 rotate -90 0 0
$attachment "unusual_3" "weapon_bone" 0 6.69 -13.18 rotate -90 0 0
$attachment "unusual_4" "weapon_bone" 0 6.69 -24.72 rotate -90 0 0
$attachment "unusual_5" "weapon_bone" 0 6.69 -36.25 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -38.572 -8.51 -10.134 19.57 8.509 15.176

$definebone "weapon_bone" "" 0 -2.245433 -2.109874 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "weapon_bone" 2.082721 9.885147 17.939465 -28.12509 90.000003 -90.000003 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "vm_weapon_bone_1" 4.202828 -0.000371 -0.007555 -0.000002 37.280433 180.000005 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone" 2.936419 7.466672 6.978088 1.11332 11.089297 -89.787925 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_rocketlauncher_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_rocketlauncher_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
