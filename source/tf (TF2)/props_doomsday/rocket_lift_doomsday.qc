// Created by Crowbar 0.74

$modelname "props_doomsday\rocket_lift_doomsday.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rocket_lift_doomsday.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 5.042 -250.185

$cdmaterials "models\props_doomsday\"

$cbox 0 0 0 0 0 0

$bbox -128.626 -174.623 -512.475 119.726 173.427 12.105

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocket_lift_doomsday_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "rocket_lift_doomsday_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
