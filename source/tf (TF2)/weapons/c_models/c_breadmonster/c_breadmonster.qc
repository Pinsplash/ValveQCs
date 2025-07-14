// Created by Crowbar 0.74

$modelname "weapons/c_models/c_breadmonster/c_breadmonster.mdl"

$bodygroup "body"
{
	studio "c_breadmonster.smd"
}

$lod 1
{
	replacemodel "c_breadmonster.smd" "c_breadmonster_lod1.smd"
	nofacial
}
$lod 8
{
	replacemodel "c_breadmonster.smd" "c_breadmonster_lod2.smd"
	nofacial
}
$lod 16
{
	replacemodel "c_breadmonster.smd" "c_breadmonster_lod3.smd"
	replacebone "vm_weapon_bone_2" "vm_weapon_bone_1"
	replacebone "vm_weapon_bone_3" "vm_weapon_bone_1"
	nofacial
}
$lod 33
{
	replacemodel "c_breadmonster.smd" "c_breadmonster_lod4.smd"
	replacebone "vm_weapon_bone_2" "vm_weapon_bone_1"
	replacebone "vm_weapon_bone_3" "vm_weapon_bone_1"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.576 1.091 3.513

$mostlyopaque

$cdmaterials "models\weapons\c_items\"
$cdmaterials "models\player\items\pyro\"
$cdmaterials ""

$attachment "pedestal_0" "weapon_bone" 0 1.03 0 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 23.45 14.7 17.88 rotate 33.71 -154.83 91.15

$cbox 0 0 0 0 0 0

$bbox -9.125 -8.581 -6.605 7.193 7.43 13.881

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0 2.37375 -0.009351 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "vm_weapon_bone" -0.000533 0.000002 3.012065 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "vm_weapon_bone_1" 0.004556 -0.303408 0.378912 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_3" "vm_weapon_bone_1" -0.004458 0.241046 0.468412 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_4" "weapon_bone" 0 2.37375 -3.428481 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_5" "weapon_bone" -0.041578 3.206662 0.002138 -1.070824 90.495492 -91.747247 0 0 0 0 0 0
$definebone "vm_weapon_bone_6" "weapon_bone" -3.719504 3.242778 -0.014018 -1.070824 90.495492 -91.747247 0 0 0 0 0 0
$definebone "vm_weapon_bone_7" "weapon_bone" 3.719504 3.317854 -0.014018 -1.070824 90.495492 -91.747247 0 0 0 0 0 0


$sectionframes 30 149

$sequence "idle" {
	"c_breadmonster_anims\idle.smd"
	autoplay
	{ event AE_CL_PLAYSOUND 4 "Weapon_bm_throwable.growl" }
	{ event AE_CL_PLAYSOUND 83 "Weapon_bm_throwable.grunt" }
	{ event AE_CL_PLAYSOUND 83 "Weapon_bm_throwable.grunt" }
	{ event AE_CL_PLAYSOUND 125 "Weapon_bm_throwable.grunt" }
	{ event AE_CL_PLAYSOUND 133 "Weapon_bm_throwable.grunt" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_breadmonster_physics.smd"
{
	$mass 55.49817
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
