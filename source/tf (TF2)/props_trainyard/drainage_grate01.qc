// Created by Crowbar 0.74

$modelname "props_trainyard\drainage_grate01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "drainage_grate01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.012 -0.345

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -64.348 -4.25 -60.307 64.324 4.25 60.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"drainage_grate01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "drainage_grate01_physics.smd"
{
	$mass 94.29583
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
