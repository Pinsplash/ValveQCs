// Created by Crowbar 0.74

$modelname "container_ride/lowres/wheatley_entry.mdl"

$bodygroup "main"
{
	studio "wheatley_entry_lowEnd.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 19.423 122.374 133.113

$cdmaterials "models\container_ride"
$cdmaterials "models\effects\"
$cdmaterials ""

$attachment "vstAttachment" "vstAttachment" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -308.632 -31.996 114.728 63.883 70.842 151.499

$definebone "trapdoorTrack" "" 89.561882 -437.343475 -180.846283 0 0 0 0 0 0 0 0 0
$definebone "rigWheel_4" "" 184.333954 -442.550507 -517.76355 0.000389 0 0 0 0 0 0 0 0
$definebone "rigWheel_1" "" 186.746582 -442.550537 -517.76355 0.000389 0 0 0 0 0 0 0 0
$definebone "rigWheel_2" "" 186.746521 -442.550537 -527.567444 0.000389 0 0 0 0 0 0 0 0
$definebone "rigWheel_3" "" 184.333893 -442.550507 -527.567383 0.000389 0 0 0 0 0 0 0 0
$definebone "vstAttachment" "" 185.348465 -466.11441 -522.598816 0.000012 0 0 0 0 0 0 0 0
$definebone "rig" "" 185.540207 -446.518066 -522.59729 0.000389 0 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "trapdoorTrack" position
$bonesaveframe "rigWheel_4" position
$bonesaveframe "rigWheel_1" position
$bonesaveframe "rigWheel_2" position
$bonesaveframe "rigWheel_3" position
$bonesaveframe "vstAttachment" position
$bonesaveframe "rig" position

$sectionframes 30 119

$sequence "idle" {
	"wheatley_entry_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "anim1" {
	"wheatley_entry_anims\anim1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "halt1" {
	"wheatley_entry_anims\halt1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "anim2" {
	"wheatley_entry_anims\anim2.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "halt2" {
	"wheatley_entry_anims\halt2.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "anim3" {
	"wheatley_entry_anims\anim3.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "halt3" {
	"wheatley_entry_anims\halt3.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "anim4" {
	"wheatley_entry_anims\anim4.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "halt4" {
	"wheatley_entry_anims\halt4.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
