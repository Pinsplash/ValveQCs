// Created by Crowbar 0.74

$modelname "weapons/c_models/c_smg/c_smg.mdl"

$bodygroup "body"
{
	studio "c_smg.smd"
}

$lod 12
{
	replacemodel "c_smg.smd" "c_smg_lod1.smd"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 20
{
	replacemodel "c_smg.smd" "c_smg_lod2.smd"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 30
{
	replacemodel "c_smg.smd" "c_smg_lod3.smd"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.415 -11.196 -2.624

$cdmaterials "models\weapons\c_models\c_smg\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_smg"      }
	{ "c_smg"      }
	{ "c_smg_gold" }
	{ "c_smg_gold" }
}

$attachment "muzzle" "weapon_bone" 0 2.61 26.49 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" -0.7 2.6 5.04 rotate 0 154 180
$attachment "pedestal_0" "weapon_bone" 0 0.57 7.45 rotate -90 -90 0
$attachment "unusual_0" "weapon_bone" 0 2.61 26.48 rotate -90 0 0
$attachment "unusual_1" "weapon_bone" 0 2.61 20.86 rotate -90 0 0
$attachment "unusual_2" "weapon_bone" 0 2.61 15.24 rotate -90 0 0
$attachment "unusual_3" "weapon_bone" 0 2.61 9.61 rotate -90 0 0
$attachment "unusual_4" "weapon_bone" 0 2.61 3.99 rotate -90 0 0
$attachment "unusual_5" "weapon_bone" 0 2.61 -1.64 rotate -90 0 0
$attachment "icon_camera" "weapon_bone" 27.13 4.07 27.86 rotate 26.73 -168.76 94.26

$cbox 0 0 0 0 0 0

$bbox -4.342 -1.651 -12.124 26.734 2.482 6.876

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 -1.214037 7.67197 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0.024536 1.850332 -0.967021 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "weapon_bone" 0.323038 2.877312 7.610119 0 0 0 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone" 1.159773 1.844971 2.176234 -0.986369 -1.801383 -90.764567 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_smg_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_smg_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
