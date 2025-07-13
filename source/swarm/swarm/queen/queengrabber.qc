// Created by Crowbar 0.74

$modelname "swarm\Queen\QueenGrabber.mdl"

$bodygroup "Grabber"
{
	studio "GrabberRef.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0 0 -65.01

$eyeposition 0 0 70

$cdmaterials "swarm\models\Queen\"
$cdmaterials "swarm\models\AS2Goo\"

$cbox 0 0 0 0 0 0

$bbox -8 -8 -121.807 8.001 8 -7.963

$hboxset "default"
$hbox 0 "ROOT" -6.905 -8 -8 12.39 8 8
$hbox 0 "joint2" -0.01 -8 -8 12.015 8 8
$hbox 0 "joint3" 0 -8 -8 10.44 8 8
$hbox 0 "joint4" -0.21 -8 -8 9.185 8 8
$hbox 0 "joint5" 0 -8 -8 8.19 8 8
$hbox 0 "joint6" 0 -8 -8 6.19 8 8
$hbox 0 "joint7" -0.14 -8 -8 5.035 8 8
$hbox 0 "joint8" 0 -8 -8 4.14 8 8
$hbox 0 "joint9" -0.02 -8 -8 3.4 8 8
$hbox 0 "joint10" 0 -8 -8 4.325 8 8
$hbox 0 "joint11" -0.03 -8 -8 4.175 8 8
$hbox 0 "joint12" -0.05 -8 -8 3.155 8 8
$hbox 0 "joint13" 0 -8 -8 3.02 8 8
$hbox 0 "joint14" 0 -8 -8 3.46 8 8
$hbox 0 "holdjoint" -4.055 -8 -8 4.185 8 8

$definebone "ROOT" "" 0 0 -100 -89.999641 0 0 0 0 0 0 0 0
$definebone "joint2" "ROOT" 12.777603 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint3" "joint2" 12.002998 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint4" "joint3" 10.877754 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint5" "joint4" 9.302349 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint6" "joint5" 8.327099 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint7" "joint6" 6.376598 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint8" "joint7" 5.026249 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint9" "joint8" 4.276051 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint10" "joint9" 3.6759 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint11" "joint10" 4.65115 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint12" "joint11" 4.351101 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint13" "joint12" 3.2258 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint14" "joint13" 3.00075 0 0 0 0 0 0 0 0 0 0 0
$definebone "holdjoint" "ROOT" -13.806999 0 0 89.999641 0 0 0 0 0 0 0 0


$sequence "idle" {
	"queengrabber_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "grab_1" {
	"queengrabber_anims\grab_1.smd"
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "grab_1a" {
	"queengrabber_anims\grab_1a.smd"
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "grab_2" {
	"queengrabber_anims\grab_2.smd"
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "grab_short" {
	"queengrabber_anims\grab_short.smd"
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "pain" {
	"queengrabber_anims\pain.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "retract" {
	"queengrabber_anims\retract.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pump" {
	"queengrabber_anims\pump.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "queengrabber_physics.smd"
{
	$mass 53.11743
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
