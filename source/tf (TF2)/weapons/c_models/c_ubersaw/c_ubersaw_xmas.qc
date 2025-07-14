// Created by Crowbar 0.74

$modelname "weapons/c_models/c_ubersaw/c_ubersaw_xmas.mdl"

$bodygroup "body"
{
	studio "c_ubersaw_xmas.smd"
}

$lod 12
{
	replacemodel "c_ubersaw_xmas.smd" "c_ubersaw_xmas_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.138 -9.928 0.118

$cdmaterials "models\weapons\c_items\"
$cdmaterials "models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_ubersaw"     "xms_colored_lights"     }
	{ "c_ubersaw_blu" "xms_colored_lights_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -5.717 -4.269 -6.711 25.573 3.993 6.947

$hboxset "default"
$hbox 0 "weapon_bone" -1 -1.5 5 1 5.5 25
$skipboneinbbox

$definebone "weapon_bone" "" 0 -2.036239 -1.622628 0 0 0 0 0 0 0 0 0
$definebone "charge_level" "weapon_bone" 0 2.077242 16.328623 0 0 0 0 0 0 0 0 0
$definebone "jiggle1" "weapon_bone" -0.035888 -0.58456 18.246279 0 0 90.000003 0 0 0 0 0 0

$jigglebone "jiggle1"
{
	is_flexible
	{
		length 20
		tip_mass 10
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 50
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 60.000002
	}
}

$poseparameter "syringe_charge_level" 0 1 loop 0

$weightlist "weights_layer_UberSyringe" {
	 "weapon_bone" 0
	 "charge_level" 1
	 "jiggle1" 0
}

$animation "a_UberSyringe_empty_corrective_animation" "c_ubersaw_xmas_anims\a_UberSyringe_empty_corrective_animation.smd" {
}

$animation "a_UberSyringe_full_corrective_animation" "c_ubersaw_xmas_anims\a_UberSyringe_full_corrective_animation.smd" {
}

$animation "a_UberSyringe_base" "c_ubersaw_xmas_anims\a_UberSyringe_base.smd" {
	fps 30
}

$animation "a_UberSyringe_empty" "c_ubersaw_xmas_anims\a_UberSyringe_empty.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_UberSyringe_empty_corrective_animation" 0
	weightlist "weights_layer_UberSyringe"
}

$animation "a_UberSyringe_full" "c_ubersaw_xmas_anims\a_UberSyringe_full.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_UberSyringe_full_corrective_animation" 0
	weightlist "weights_layer_UberSyringe"
}

$sequence "idle" {
	"c_ubersaw_xmas_anims\idle.smd"
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

$collisionmodel "c_ubersaw_xmas_physics.smd"
{
	$mass 3.594587
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
