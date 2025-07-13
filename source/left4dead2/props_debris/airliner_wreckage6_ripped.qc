// Created by Crowbar 0.74

$modelname "props_debris\airliner_wreckage6_ripped.mdl"

$staticprop

$bodygroup "Body"
{
	studio "airliner_wreckage6_ripped.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -32.632 56.766 19.014

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -238.27 -415.506 -9.496 121.906 345.533 47.525

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"airliner_wreckage6_ripped_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "airliner_wreckage6_ripped_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
