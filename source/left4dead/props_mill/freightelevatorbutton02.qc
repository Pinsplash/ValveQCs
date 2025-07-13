// Created by Crowbar 0.74

$modelname "props_mill\freightelevatorbutton02.mdl"

$bodygroup "Body"
{
	studio "freightelevatorbutton02_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 3.687 -2.409 10.128

$noforcedfade

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -0.267 -0.627 -0.255 4.835 8.013 20.255

$definebone "Line04" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Object02" "Line04" 3.659824 -4.222848 8.211379 -10.696892 0 0 0 0 0 0 0 0
$definebone "Object01" "Line04" 3.662027 -4.123974 8.212879 -10.696892 0 0 0 0 0 0 0 0


$sequence "turn_ON" {
	"freightelevatorbutton02_anims\turn_ON.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idleOn" {
	"freightelevatorbutton02_anims\idleOn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idleoff" {
	"freightelevatorbutton02_anims\idleoff.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "freightelevatorbutton02_physics.smd"
{
	$mass 35
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
