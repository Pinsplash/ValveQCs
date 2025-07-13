// Created by Crowbar 0.74

$modelname "Combine_Helicopter.mdl"

$bodygroup "Body"
{
	studio "Combine_Helicopter_reference.smd"
}

$lod 35
{
	replacemodel "Combine_Helicopter_reference.smd" "Combine_Helicopter_reference_lod1.smd"
	nofacial
}
$lod 45
{
	replacemodel "Combine_Helicopter_reference.smd" "Combine_Helicopter_reference_lod2.smd"
	nofacial
}
$lod 55
{
	replacemodel "Combine_Helicopter_reference.smd" "Combine_Helicopter_reference_lod3.smd"
	nofacial
}
$lod 80
{
	replacemodel "Combine_Helicopter_reference.smd" "Combine_Helicopter_reference_lod4.smd"
	nofacial
}
$lod 100
{
	replacemodel "Combine_Helicopter_reference.smd" "Combine_Helicopter_reference_lod5.smd"
	nofacial
}
$shadowlod
{
	replacemodel "Combine_Helicopter_reference.smd" "Combine_Helicopter_reference_lod6.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.032 -15.529 45.413

$mostlyopaque

$cdmaterials "models\Combine_Helicopter\"

$attachment "Gun" "Chopper.Gun" 0 0 0 rotate 0 0 0
$attachment "Muzzle" "Chopper.Gun" 73.92 0 0 rotate 0 0 0
$attachment "Bomb" "Chopper.Body" -63.11 0 -21.01 rotate 0 90 90
$attachment "Damage0" "Chopper.Body" 16 80 -44 rotate 0 0 0
$attachment "Damage1" "Chopper.Body" -38.1 0 -37.3 rotate 0 90 90
$attachment "Damage2" "Chopper.Tail" 0 0 -64 rotate 0 0 0
$attachment "Damage3" "Chopper.Body" 16 -80 -44 rotate 0 0 0
$attachment "Damage4" "Chopper.Body" -6.4 22.4 -3.2 rotate 0 0 0
$attachment "Light_Red0" "Chopper.Body" -12 93 -55 rotate 0 0 0
$attachment "Light_Red1" "Chopper.Body" -12 -93 -55 rotate 0 0 0
$attachment "Light_Red2" "Chopper.Tail" 3 -8 -105 rotate 0 0 0
$attachment "Spotlight" "Chopper.Gun" 10 -3 -7 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -378.478 -403.374 -97.657 409.535 403.31 185.906

$definebone "Chopper" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Chopper.Body" "Chopper" 0 0 0 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Chopper.Rotor_Blur" "Chopper.Body" 20.750475 -0.031806 78.528656 -0.000057 89.999982 105.43942 0 0 0 0 0 0
$definebone "Chopper.Blade_Hull" "Chopper.Body" 71.404655 0 -30.572001 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "Chopper.Tail" "Chopper.Body" -141.105499 0 28.56538 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "Chopper.Blade_Tail" "Chopper.Tail" 0 -30.728348 -74.54718 0 0 0 0 0 0 0 0 0
$definebone "Chopper.Gun_Pivot" "Chopper.Body" 122.926895 23.170254 -63.448975 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "Chopper.Gun" "Chopper.Gun_Pivot" -19.219921 -22.025074 7.853938 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Chopper.Deploy_Mech_Forward" "Chopper.Body" -61.463528 0 -14.56747 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "Chopper.Deploy_Mech_Back" "Chopper.Body" -67.876091 0 -14.567471 0 89.999982 89.999982 0 0 0 0 0 0


$sectionframes 30 300

$poseparameter "weapon_pitch" -90 20 loop 0
$poseparameter "weapon_yaw" -40 40 loop 0
$poseparameter "rudder" -45 45 loop 0

$weightlist "weights_deploy" {
	 "Chopper" 0
	 "Chopper.Body" 0
	 "Chopper.Rotor_Blur" 0
	 "Chopper.Blade_Hull" 0
	 "Chopper.Tail" 0
	 "Chopper.Blade_Tail" 0
	 "Chopper.Gun_Pivot" 0
	 "Chopper.Gun" 0
	 "Chopper.Deploy_Mech_Forward" 1
	 "Chopper.Deploy_Mech_Back" 1
}

$weightlist "weights_weapon_pitch" {
	 "Chopper" 0
	 "Chopper.Body" 0
	 "Chopper.Rotor_Blur" 0
	 "Chopper.Blade_Hull" 0
	 "Chopper.Tail" 0
	 "Chopper.Blade_Tail" 0
	 "Chopper.Gun_Pivot" 1
	 "Chopper.Gun" 1
	 "Chopper.Deploy_Mech_Forward" 0
	 "Chopper.Deploy_Mech_Back" 0
}

$weightlist "weights_rudder" {
	 "Chopper" 0
	 "Chopper.Body" 0
	 "Chopper.Rotor_Blur" 0
	 "Chopper.Blade_Hull" 0
	 "Chopper.Tail" 1
	 "Chopper.Blade_Tail" 0
	 "Chopper.Gun_Pivot" 0
	 "Chopper.Gun" 0
	 "Chopper.Deploy_Mech_Forward" 0
	 "Chopper.Deploy_Mech_Back" 0
}

$animation "aim_up_corrective_animation" "combine_helicopter_anims\aim_up_corrective_animation.smd" {
}

$animation "aim_down_corrective_animation" "combine_helicopter_anims\aim_down_corrective_animation.smd" {
}

$animation "aim_right_corrective_animation" "combine_helicopter_anims\aim_right_corrective_animation.smd" {
}

$animation "aim_left_corrective_animation" "combine_helicopter_anims\aim_left_corrective_animation.smd" {
}

$animation "rudder_right_corrective_animation" "combine_helicopter_anims\rudder_right_corrective_animation.smd" {
}

$animation "rudder_left_corrective_animation" "combine_helicopter_anims\rudder_left_corrective_animation.smd" {
}

$animation "aim_neutral" "combine_helicopter_anims\aim_neutral.smd" {
	fps 30
}

$animation "aim_up" "combine_helicopter_anims\aim_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_up_corrective_animation" 0
	weightlist "weights_weapon_pitch"
}

$animation "aim_down" "combine_helicopter_anims\aim_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_down_corrective_animation" 0
	weightlist "weights_weapon_pitch"
}

$animation "aim_right" "combine_helicopter_anims\aim_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_right_corrective_animation" 0
	weightlist "weights_weapon_pitch"
}

$animation "aim_left" "combine_helicopter_anims\aim_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_left_corrective_animation" 0
	weightlist "weights_weapon_pitch"
}

$animation "rudder_neutral" "combine_helicopter_anims\rudder_neutral.smd" {
	fps 30
}

$animation "rudder_right" "combine_helicopter_anims\rudder_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "rudder_right_corrective_animation" 0
	weightlist "weights_rudder"
}

$animation "rudder_left" "combine_helicopter_anims\rudder_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "rudder_left_corrective_animation" 0
	weightlist "weights_rudder"
}

$sequence "idle" {
	"combine_helicopter_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 100
	loop
}

$sequence "deploy" {
	"combine_helicopter_anims\deploy.smd"
	activity "ACT_HELICOPTER_DROP_BOMB" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_deploy"
}

$sequence "weapon_pitch" {
	"aim_up"
	"aim_down"
	autoplay
	blend "weapon_pitch" 20 -90
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "weapon_yaw" {
	"aim_right"
	"aim_left"
	autoplay
	blend "weapon_yaw" -40 40
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "rudder" {
	"rudder_right"
	"rudder_left"
	autoplay
	blend "rudder" -45 45
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "tailspin_loop" {
	"combine_helicopter_anims\tailspin_loop.smd"
	activity "ACT_HELICOPTER_CRASHING" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$collisionmodel "combine_helicopter_physics.smd"
{
	$mass 2400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
