// Created by Crowbar 0.74

$modelname "weapons/c_models/c_leechgun/c_leechgun.mdl"

$bodygroup "c_leechgun_reference"
{
	studio "c_leechgun_reference.smd"
}

$lod 8
{
	replacemodel "c_leechgun_reference.smd" "c_leechgun_reference_lod1.smd"
	nofacial
}
$lod 13
{
	replacemodel "c_leechgun_reference.smd" "c_leechgun_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1.096 0.527

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_leechgun"      }
	{ "c_leechgun_blu"  }
	{ "c_leechgun_gold" }
	{ "c_leechgun_gold" }
}

$attachment "muzzle" "weapon_bone" 0.19 6.06 21.34 rotate -89.49 0 0
$attachment "pedestal_0" "weapon_bone" 0.04 3.91 5.08 rotate -89.49 0 -90
$attachment "icon_camera" "weapon_bone" 25.41 18.59 23.86 rotate 24.41 -151.54 102.63

$cbox 0 0 0 0 0 0

$bbox -14.499 -3.087 -8.978 16.701 3.086 10.032

$hboxset "default"
$hbox 0 "weapon_bone" -2.56 0.5 -5.5 2.69 12 22.5
$skipboneinbbox

$definebone "weapon_bone" "" 0 -2.349024 -6.595456 -0.506031 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0.022017 3.426732 2.492839 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "weapon_bone" -0.012532 9.649513 -1.418935 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_leechgun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_leechgun_physics.smd"
{
	$mass 4.611598
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
