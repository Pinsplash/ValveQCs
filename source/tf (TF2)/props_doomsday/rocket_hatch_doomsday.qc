// Created by Crowbar 0.74

$modelname "props_doomsday\rocket_hatch_doomsday.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rocket_hatch_doomsday.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -271.224

$cdmaterials "models\props_doomsday\"

$cbox 0 0 0 0 0 0

$bbox -254.001 -254.001 -575.467 254.001 254.001 33.019

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocket_hatch_doomsday_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "rocket_hatch_doomsday_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
