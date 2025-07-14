// Created by Crowbar 0.74

$modelname "props_doomsday\rocket_vents_doomsday.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rocket_vents_doomsday.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 54.973 167.968 16.125

$cdmaterials "models\props_doomsday\"

$cbox 0 0 0 0 0 0

$bbox -378.959 -112.199 -96.074 46.076 222.145 128.324

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocket_vents_doomsday_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "rocket_vents_doomsday_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
