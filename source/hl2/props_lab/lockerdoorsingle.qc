// Created by Crowbar 0.74

$modelname "props_lab/lockerdoorsingle.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lockerdoorsingle_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.013 -0.755 0

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -0.315 -7.329 -31.293 1.537 7.363 31.331

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lockerdoorsingle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lockerdoorsingle_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
