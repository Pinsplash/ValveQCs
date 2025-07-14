// Created by Crowbar 0.74

$modelname "weapons/c_models/c_uberneedle/c_uberneedle.mdl"

$bodygroup "body"
{
	studio "c_uberneedle_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -9.787 2.972

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_uberneedle_uber"      }
	{ "c_uberneedle_uber_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -10.879 -2.099 -7.507 30.468 2.099 13.277

$definebone "weapon_bone" "" 0.000261 -2.036249 -1.622614 0 0 -0.000018 0 0 0 0 0 0
$definebone "charge_level" "weapon_bone" -0.004098 10.508097 -0.010031 0 0 0 0 0 0 0 0 0
$definebone "jiggle_liquid" "charge_level" 0.000085 0.617751 -0.305169 0 0 0 0 0 0 0 0 0

$jigglebone "jiggle_liquid"
{
	is_flexible
	{
		length 100
		tip_mass 200
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 16.999999
	}
}

$poseparameter "syringe_charge_level" 0 1 loop 0

$animation "a_UberSyringe_empty_corrective_animation" "c_uberneedle_anims\a_UberSyringe_empty_corrective_animation.smd" {
}

$animation "a_UberSyringe_full_corrective_animation" "c_uberneedle_anims\a_UberSyringe_full_corrective_animation.smd" {
}

$animation "idle_delta" "c_uberneedle_anims\idle_delta.smd" {
	fps 30
}

$animation "a_UberSyringe_empty" "c_uberneedle_anims\a_UberSyringe_empty.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_UberSyringe_empty_corrective_animation" 0
}

$animation "a_UberSyringe_full" "c_uberneedle_anims\a_UberSyringe_full.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_UberSyringe_full_corrective_animation" 0
}

$sequence "idle" {
	"c_uberneedle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "uber_layer"
	fps 30
	loop
}

$sequence "uber_layer" {
	"a_UberSyringe_empty"
	"a_UberSyringe_full"
	blend "syringe_charge_level" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$collisionmodel "c_uberneedle_physics.smd"
{
	$mass 4.415448
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
