// Created by Crowbar 0.74

$modelname "props_unique\jukebox01.mdl"

$bodygroup "Body"
{
	studio "jukebox01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.327 0 14.146

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -13.573 -8.97 0 13.573 9.624 28.292

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "null" "Scene_Root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "arm" "null" 6.955534 13.761318 -0.282083 89.999982 0 0 0 0 0 0 0 0
$definebone "needlearm" "null" 6.953459 16.001608 10.503376 0 -0.612721 0 0 0 0 0 0 0
$definebone "disc_rotation" "null" 6.955534 19.235237 -0.282083 89.999982 0 0 0 0 0 0 0 0
$definebone "record1" "disc_rotation" -6.090471 -3.717715 -5.863619 -14.400014 179.730363 180.000005 0 0 0 0 0 0


$sectionframes 30 175

$sequence "idle" {
	"jukebox01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "replace" {
	"jukebox01_anims\replace.smd"
	{ event 1100 175 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "diskspin" {
	"jukebox01_anims\diskspin.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
