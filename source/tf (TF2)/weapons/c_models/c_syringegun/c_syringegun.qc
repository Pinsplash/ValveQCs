// Created by Crowbar 0.74

$modelname "weapons/c_models/c_syringegun/c_syringegun.mdl"

$bodygroup "body"
{
	studio "c_syringegun.smd"
}

$lod 10
{
	replacemodel "c_syringegun.smd" "c_syringegun_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "c_syringegun.smd" "c_syringegun_lod2.smd"
	nofacial
}
$lod 30
{
	replacemodel "c_syringegun.smd" "c_syringegun_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1.36 1.055

$mostlyopaque

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_syringegun"      }
	{ "c_syringegun_blue" }
}

$attachment "muzzle" "weapon_bone" 0.19 6.06 21.34 rotate -90 0 0
$attachment "pedestal_0" "weapon_bone" 0 3.91 5.08 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 25.2 18.59 24.09 rotate 24.86 -151.43 102.89

$cbox 0 0 0 0 0 0

$bbox -14.545 -3.875 -8.932 17.015 3.875 11.088

$hboxset "default"
$hbox 0 "weapon_bone" -2.49 1 -6.39 2.51 11 23.610001
$hbox 0 "vm_weapon_bone_2" -3.14 -3.19 -3.23 3.01 2.97 4.72
$skipboneinbbox

$definebone "weapon_bone" "" 0 -2.349024 -6.595456 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0 3.426732 2.492937 -0.506031 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "weapon_bone" 0 9.649513 -1.418991 -0.506031 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "weapon_bone" 0 9.562153 6.140139 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_syringegun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_syringegun_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
