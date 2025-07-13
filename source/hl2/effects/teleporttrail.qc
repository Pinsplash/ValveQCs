// Created by Crowbar 0.74

$modelname "effects/teleporttrail.mdl"

$bodygroup "Body"
{
	studio "teleporttrail_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\effects\"

$attachment "Particle1" "Particle1" 0 0 0 rotate 0 0 0
$attachment "Particle2" "Particle2" 0 0 0 rotate 0 0 0
$attachment "Particle3" "Particle3" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1 -1 -1 1 1 1

$definebone "null" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Particle1" "null" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Particle2" "null" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Particle3" "null" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"teleporttrail_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "spiral" {
	"teleporttrail_anims\spiral.smd"
	{ event AE_START_SCRIPTED_EFFECT 1 "test3" }
	{ event AE_START_SCRIPTED_EFFECT 1 "test1" }
	{ event AE_START_SCRIPTED_EFFECT 1 "test1_sprite" }
	{ event AE_STOP_SCRIPTED_EFFECT 300 "test1_sprite" }
	{ event AE_START_SCRIPTED_EFFECT 1 "test2" }
	{ event AE_START_SCRIPTED_EFFECT 1 "test2_sprite" }
	{ event AE_STOP_SCRIPTED_EFFECT 1 "test2_sprite" }
	{ event AE_START_SCRIPTED_EFFECT 1 "test5" }
	fadein 0.2
	fadeout 0.2
	fps 30
}
