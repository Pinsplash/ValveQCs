// Created by Crowbar 0.74

$modelname "Combine_turrets\Ceiling_turret.mdl"

$bodygroup "studio"
{
	studio "Ceiling_reference.smd"
}

$lod 10
{
	replacemodel "Ceiling_reference.smd" "Ceiling_reference_lod1.smd"
	nofacial
}
$lod 15
{
	replacemodel "Ceiling_reference.smd" "Ceiling_reference_lod2.smd"
	nofacial
}
$lod 20
{
	replacemodel "Ceiling_reference.smd" "Ceiling_reference_lod3.smd"
	nofacial
}
$lod 40
{
	replacemodel "Ceiling_reference.smd" "Ceiling_reference_lod4.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -32

$eyeposition 0 0 -50

$cdmaterials "models\Combine_turrets\Ceiling_turret\"

$attachment "eyes" "Barrel" -4.5 0 0 rotate 0 -180 90
$attachment "light" "UpDown" -4.75 4 16.8 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -16 -16 -72 16 16 0

$definebone "Base" "" 0 2.369049 -0.64653 0 0 179.999978 0 0 0 0 0 0
$definebone "Body" "Base" 0.242592 1.141644 21.111465 0 -89.999982 -89.999982 0 0 0 0 0 0
$definebone "LeftRight" "Body" 0 -9.272213 0 -89.999982 0 0 0 0 0 0 0 0
$definebone "UpDown" "LeftRight" 1.925758 -25.950169 12.352757 0 0 0 0 0 0 0 0 0
$definebone "LeftFlap" "UpDown" 3.331778 -8.065353 41.624779 89.999982 0 0 0 0 0 0 0 0
$definebone "RightFlap" "UpDown" -4.562758 -8.013621 41.676476 89.999982 0 0 0 0 0 0 0 0
$definebone "Barrel" "UpDown" 0.325782 -9.048252 27.459728 89.999982 0 0 0 0 0 0 0 0
$definebone "Clip" "UpDown" 0.061211 8.347537 29.918467 89.999982 0 0 0 0 0 0 0 0
$definebone "FrontShield" "Base" 0.502173 26.63586 4.525712 0 0 -89.999982 0 0 0 0 0 0
$definebone "RightShield" "Base" -18.315643 0.646104 6.573723 0 -89.999982 -89.999982 0 0 0 0 0 0
$definebone "LeftShield" "Base" 18.657146 0.646104 6.590318 0 -89.999982 -89.999982 0 0 0 0 0 0
$definebone "BackShield" "Base" 0.585098 -25.601675 1.508571 0 0 -89.999982 0 0 0 0 0 0
$definebone "BottomPanel" "Base" 3.513379 -2.572345 -12.34372 0 0 0 0 0 0 0 0 0


$poseparameter "aim_yaw" -180 180 loop 360
$poseparameter "aim_pitch" -90 90 loop 0

$animation "aim_south_corrective_animation" "ceiling_turret_anims\aim_south_corrective_animation.smd" {
}

$animation "aim_east_corrective_animation" "ceiling_turret_anims\aim_east_corrective_animation.smd" {
}

$animation "aim_north_corrective_animation" "ceiling_turret_anims\aim_north_corrective_animation.smd" {
}

$animation "aim_west_corrective_animation" "ceiling_turret_anims\aim_west_corrective_animation.smd" {
}

$animation "aim_up_corrective_animation" "ceiling_turret_anims\aim_up_corrective_animation.smd" {
}

$animation "aim_down_corrective_animation" "ceiling_turret_anims\aim_down_corrective_animation.smd" {
}

$animation "aim_neutral" "ceiling_turret_anims\aim_neutral.smd" {
	fps 30
}

$animation "aim_up" "ceiling_turret_anims\aim_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_up_corrective_animation" 0
}

$animation "aim_down" "ceiling_turret_anims\aim_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_down_corrective_animation" 0
}

$animation "aim_north" "ceiling_turret_anims\aim_north.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_north_corrective_animation" 0
}

$animation "aim_east" "ceiling_turret_anims\aim_east.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_east_corrective_animation" 0
}

$animation "aim_south" "ceiling_turret_anims\aim_south.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_south_corrective_animation" 0
}

$animation "aim_west" "ceiling_turret_anims\aim_west.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_west_corrective_animation" 0
}

$sequence "idle" {
	"ceiling_turret_anims\idle.smd"
	activity "ACT_CEILING_TURRET_CLOSED_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "deploy" {
	"ceiling_turret_anims\deploy.smd"
	activity "ACT_CEILING_TURRET_OPEN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idlealert" {
	"ceiling_turret_anims\idlealert.smd"
	activity "ACT_CEILING_TURRET_OPEN_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$sequence "fire" {
	"ceiling_turret_anims\fire.smd"
	activity "ACT_CEILING_TURRET_FIRE" 1
	{ event AE_NPC_MUZZLEFLASH 0 "COMBINE EYES" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "dryfire" {
	"ceiling_turret_anims\dryfire.smd"
	activity "ACT_CEILING_TURRET_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "retract" {
	"ceiling_turret_anims\retract.smd"
	activity "ACT_CEILING_TURRET_CLOSE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"ceiling_turret_anims\reload.smd"
	activity "ACT_CEILING_TURRET_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "aim_updown" {
	"ceiling_turret_anims\aim_updown.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "aim_leftright" {
	"ceiling_turret_anims\aim_leftright.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "auto_leftright" {
	"aim_south"
	"aim_east"
	"aim_north"
	"aim_west"
	"aim_south"
	autoplay
	blend "aim_yaw" -180 180
	blendwidth 5
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "auto_updown" {
	"aim_up"
	"aim_down"
	autoplay
	blend "aim_pitch" -45 90
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}
