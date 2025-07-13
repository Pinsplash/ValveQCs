// Created by Crowbar 0.74

$modelname "props_mining\freightelevatorbutton01.mdl"

$bodygroup "Body"
{
	studio "freightelevatorbutton01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 3.687 -2.38 45.116

$noforcedfade

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -0.267 -0.628 -0.255 5.095 8.012 90.462

$definebone "Line04" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Object02" "Line04" 3.659824 -4.222848 8.211379 -10.696892 0 0 0 0 0 0 0 0
$definebone "Object01" "Line04" 3.662027 -4.123974 8.212879 -10.696892 0 0 0 0 0 0 0 0


$sequence "turn_ON" {
	"freightelevatorbutton01_anims\turn_ON.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idleOn" {
	"freightelevatorbutton01_anims\idleOn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idleoff" {
	"freightelevatorbutton01_anims\idleoff.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "freightelevatorbutton01_physics.smd"
{
	$mass 35
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
