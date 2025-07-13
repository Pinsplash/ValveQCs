// Created by Crowbar 0.74

$modelname "props_trailers\trailer_instance01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "trailer_instance01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 15.609 25.141 56.153

$cdmaterials "models\props_trailers\"

$cbox 0 0 0 0 0 0

$bbox -291.105 -73.334 -29.43 240.823 104.552 156.782

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trailer_instance01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trailer_instance01_physics.smd"
{
	$mass 335867.4
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
