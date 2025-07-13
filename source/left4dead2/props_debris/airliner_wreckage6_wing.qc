// Created by Crowbar 0.74

$modelname "props_debris\airliner_wreckage6_wing.mdl"

$staticprop

$bodygroup "Body"
{
	studio "airliner_wreckage6_wing.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -110.255 -413.397 99.628

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox 0 -533.617 0 827.343 388.294 200.225

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"airliner_wreckage6_wing_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "airliner_wreckage6_wing_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
