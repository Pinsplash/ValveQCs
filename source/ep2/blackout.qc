// Created by Crowbar 0.74

$modelname "blackout.mdl"

$bodygroup "Body"
{
	studio "blackout_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.104 0 35.75

$cdmaterials "models\blackout\"

$attachment "vehicle_driver_eyes" "Blackout.view" 0 0 0 rotate 0 0 0
$attachment "enter1" "Blackout.base" 0 64 0 rotate -90 -90 0
$attachment "exit1" "Blackout.base" 0 64 0 rotate -90 -90 0
$attachment "attach" "Blackout.attach" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -10 -10 -0.75 10 10.209 72

$hboxset "entryboxes"
$hbox 0 "Blackout.base" -10 0 -10 10 72 10

$definebone "Blackout.attach" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Blackout.base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Blackout.view" "Blackout.base" 0 64 0 -89.999982 -89.999982 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "Blackout.attach" position rotation
$bonesaveframe "Blackout.base" position rotation
$bonesaveframe "Blackout.view" position rotation

$sectionframes 30 227

$sequence "ep2_preidle" {
	"blackout_anims\ep2_preidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "ep2_intro" {
	"blackout_anims\ep2_intro.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ep2_intro_pi" {
	"blackout_anims\ep2_intro_pi.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "ep2_12a_advisorgrab" {
	"blackout_anims\ep2_12a_advisorgrab.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ep2_barn_advisor" {
	"blackout_anims\ep2_barn_advisor.smd"
	{ event 1003 42 "1" }
	{ event 1003 200 "2" }
	{ event 1003 475 "3" }
	{ event 1003 1445 "4" }
	{ event 1003 1959 "5" }
	{ event 1003 695 "6" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "portal_flythru" {
	"blackout_anims\portal_flythru.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "blackout_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	vehicle_entry 
	{
		"enter1" "0"
	}
	vehicle_exit 
	{
		"exit1" "upright"
	}
}
