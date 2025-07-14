// Created by Crowbar 0.74

$modelname "weapons/c_models/c_ubersaw/c_ubersaw.mdl"

$bodygroup "body"
{
	studio "c_ubersaw_reference.smd"
}

$lod 12
{
	replacemodel "c_ubersaw_reference.smd" "c_ubersaw_reference_lod1.smd"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 20
{
	replacemodel "c_ubersaw_reference.smd" "c_ubersaw_reference_lod2.smd"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -9.9 -0.651

$cdmaterials "models\weapons\c_models\c_ubersaw\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_ubersaw"     }
	{ "c_ubersaw_blu" }
}

$attachment "pedestal_0" "weapon_bone" 0 2.46 10.67 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 21.34 15.01 -2.69 rotate -24.69 -146.33 68.11
$attachment "unusual_0" "weapon_bone" 0 4.96 25.74 rotate -90 0 0
$attachment "unusual_1" "weapon_bone" 0 4.96 21.41 rotate -90 0 0
$attachment "unusual_2" "weapon_bone" 0 4.96 17.08 rotate -90 0 0
$attachment "unusual_3" "weapon_bone" 0 4.96 12.75 rotate -90 0 0
$attachment "unusual_4" "weapon_bone" 0 4.96 8.41 rotate -90 0 0
$attachment "unusual_5" "weapon_bone" 0 4.96 4.08 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -5.772 -2.053 -6.058 25.573 2.053 4.702

$hboxset "default"
$hbox 0 "weapon_bone" -1 -1.5 5 1 5.5 25
$skipboneinbbox

$definebone "weapon_bone" "" 0 -2.036239 -1.622628 0 0 0 0 0 0 0 0 0
$definebone "charge_level" "weapon_bone" 0 2.077242 16.328623 0 0 0 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone" 0.772546 5.069391 12.834337 0.003702 -1.131038 -88.538861 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "c_weapon_stattrack"


$poseparameter "syringe_charge_level" 0 1 loop 0

$weightlist "weights_layer_UberSyringe" {
	 "weapon_bone" 0
	 "charge_level" 1
	 "c_weapon_stattrack" 0
}

$animation "a_UberSyringe_empty_corrective_animation" "c_ubersaw_anims\a_UberSyringe_empty_corrective_animation.smd" {
}

$animation "a_UberSyringe_full_corrective_animation" "c_ubersaw_anims\a_UberSyringe_full_corrective_animation.smd" {
}

$animation "a_UberSyringe_base" "c_ubersaw_anims\a_UberSyringe_base.smd" {
	fps 30
}

$animation "a_UberSyringe_empty" "c_ubersaw_anims\a_UberSyringe_empty.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_UberSyringe_empty_corrective_animation" 0
	weightlist "weights_layer_UberSyringe"
}

$animation "a_UberSyringe_full" "c_ubersaw_anims\a_UberSyringe_full.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_UberSyringe_full_corrective_animation" 0
	weightlist "weights_layer_UberSyringe"
}

$sequence "idle" {
	"c_ubersaw_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "layer_UberSyringe"
	fps 30
	loop
}

$sequence "layer_UberSyringe" {
	"a_UberSyringe_empty"
	"a_UberSyringe_full"
	blend "syringe_charge_level" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$collisionmodel "c_ubersaw_physics.smd"
{
	$mass 2.279302
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
