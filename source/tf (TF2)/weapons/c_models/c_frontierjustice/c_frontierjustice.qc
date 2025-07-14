// Created by Crowbar 0.74

$modelname "weapons/c_models/c_frontierjustice/c_frontierjustice.mdl"

$bodygroup "Body"
{
	studio "c_frontierjustice_reference.smd"
}

$lod 6
{
	replacemodel "c_frontierjustice_reference.smd" "c_frontierjustice_reference_lod1.smd"
	nofacial
}
$lod 12
{
	replacemodel "c_frontierjustice_reference.smd" "c_frontierjustice_reference_lod2.smd"
	replacebone "vm_weapon_bone" "weapon_bone"
	nofacial
}
$lod 20
{
	replacemodel "c_frontierjustice_reference.smd" "c_frontierjustice_reference_lod3.smd"
	replacebone "vm_weapon_bone" "weapon_bone"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -1.225 -12.111 1.291

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_frontierjustice"      }
	{ "c_frontierjustice_blue" }
	{ "c_frontierjustice_gold" }
	{ "c_frontierjustice_gold" }
}

$attachment "muzzle" "weapon_bone" 0 3.73 39.91 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" -0.8 3.25 10.76 rotate -15.9 -171.26 -174.12
$attachment "pedestal_0" "weapon_bone" 0 3.08 12.33 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 35.08 -8.06 25.24 rotate 12.48 164.98 69.37

$cbox 0 0 0 0 0 0

$bbox -15.521 -4.676 -8.127 39.822 2.225 10.772

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 1.394091 25.96583 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" -0.585287 3.137943 9.822747 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_frontierjustice_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_frontierjustice_physics.smd"
{
	$mass 5.90322
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
