// Created by Crowbar 0.74

$modelname "props_trailers\trailer_couch.mdl"

$staticprop

$bodygroup "Body"
{
	studio "trailer_couch_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 21.513 17.997

$cdmaterials "models\props_trailers\"

$cbox 0 0 0 0 0 0

$bbox -139.025 -69 -0.996 97 69 37

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trailer_couch_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trailer_couch_physics.smd"
{
	$mass 8100.546
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
