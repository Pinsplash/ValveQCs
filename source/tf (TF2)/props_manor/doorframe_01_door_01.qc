// Created by Crowbar 0.74

$modelname "props_manor\doorframe_01_door_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "doorframe_01_door_01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 80

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -11.137 0 0 6.137 51.75 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doorframe_01_door_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "doorframe_01_door_01_physics.smd"
{
	$mass 368.5614
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
