// Created by Crowbar 0.74

$modelname "weapons/c_models/c_flameball/c_flameball.mdl"

$bodygroup "body"
{
	studio "c_flameball.smd"
}

$lod 10
{
	replacemodel "c_flameball.smd" "c_flameball_lod1.smd"
	nofacial
}
$lod 18
{
	replacemodel "c_flameball.smd" "c_flameball_lod2.smd"
	nofacial
}
$lod 27
{
	replacemodel "c_flameball.smd" "c_flameball_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.961 -28.154 0.313

$cdmaterials "models\weapons\c_models\c_flameball\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_flameball"      }
	{ "c_flameball_blue" }
}

$attachment "unusual_0" "barrel" 0.09 -0.18 18.81 rotate -90 0 0
$attachment "unusual_1" "barrel" 0.09 -0.18 5.55 rotate -90 0 0
$attachment "unusual_2" "weapon_bone" -0.85 3.87 40.23 rotate -90 0 0
$attachment "unusual_3" "weapon_bone" -0.85 3.87 25.98 rotate -90 0 0
$attachment "unusual_4" "weapon_bone" -0.85 3.87 11.29 rotate -90 0 0
$attachment "unusual_5" "weapon_bone" -0.85 -0.07 -4.73 rotate -67.93 90 -90
$attachment "pedestal_0" "weapon_bone" 0 3.12 22.9 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 44.34 2.71 73.16 rotate 36.02 -179.83 71.97
$attachment "muzzle" "weapon_bone" -0.95 4.04 63.6 rotate -90 0.36 0

$cbox 0 0 0 0 0 0

$bbox -6.799 -8.624 -10.595 63.152 10.546 11.242

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "barrel" "weapon_bone" -0.945549 4.04253 43.014709 0 0 0 0 0 0 0 0 0
$definebone "needle" "weapon_bone" 7.736732 5.751522 36.291523 17.300007 0 -12.500003 0 0 0 0 0 0


$poseparameter "charge_level" 0 1 loop 0
$poseparameter "reload" 0 1 loop 0

$weightlist "weights_layer_needle" {
	 "weapon_bone" 0
	 "barrel" 0
	 "needle" 1
}

$weightlist "weights_layer_barrel" {
	 "weapon_bone" 0
	 "barrel" 1
	 "needle" 0
}

$animation "a_needle_empty_corrective_animation" "c_flameball_anims\a_needle_empty_corrective_animation.smd" {
}

$animation "a_needle_full_corrective_animation" "c_flameball_anims\a_needle_full_corrective_animation.smd" {
}

$animation "a_barrel_empty_corrective_animation" "c_flameball_anims\a_barrel_empty_corrective_animation.smd" {
}

$animation "a_barrel_full_corrective_animation" "c_flameball_anims\a_barrel_full_corrective_animation.smd" {
}

$animation "a_needle_base" "c_flameball_anims\a_needle_base.smd" {
	fps 30
}

$animation "a_needle_empty" "c_flameball_anims\a_needle_empty.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_needle_empty_corrective_animation" 0
	weightlist "weights_layer_needle"
}

$animation "a_needle_full" "c_flameball_anims\a_needle_full.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_needle_full_corrective_animation" 0
	weightlist "weights_layer_needle"
}

$animation "a_barrel_base" "c_flameball_anims\a_barrel_base.smd" {
	fps 30
}

$animation "a_barrel_empty" "c_flameball_anims\a_barrel_empty.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_barrel_empty_corrective_animation" 0
	weightlist "weights_layer_barrel"
}

$animation "a_barrel_full" "c_flameball_anims\a_barrel_full.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_barrel_full_corrective_animation" 0
	weightlist "weights_layer_barrel"
}

$sequence "ref" {
	"c_flameball_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "layer_needle"
	addlayer "layer_barrel"
	fps 30
	loop
}

$sequence "layer_needle" {
	"a_needle_empty"
	"a_needle_full"
	blend "charge_level" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "layer_barrel" {
	"a_barrel_empty"
	"a_barrel_full"
	blend "reload" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$collisionmodel "c_flameball_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
