// Created by Crowbar 0.74

$modelname "props_trailers\trailer_wheels02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "trailer_wheels02_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.549 8.832 -16.203

$cdmaterials "models\props_trailers\"

$cbox 0 0 0 0 0 0

$bbox -17.766 -57.883 -38.335 0.25 60.98 5.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trailer_wheels02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trailer_wheels02_physics.smd"
{
	$mass 842.3405
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
