// Created by Crowbar 0.74

$modelname "props_badlands\siloroom_scaffolding_sm.mdl"

$staticprop

$bodygroup "Body"
{
	studio "siloroom_scaffolding_sm_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 66.763 -20.255 73.998

$cdmaterials "models\props_badlands\"

$cbox 0 0 0 0 0 0

$bbox -59.24 0 -0.25 99.75 133.527 148.245

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"siloroom_scaffolding_sm_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "siloroom_scaffolding_sm_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
