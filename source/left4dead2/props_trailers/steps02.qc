// Created by Crowbar 0.74

$modelname "props_trailers\steps02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "steps02_reference.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 39.182 115.373 32.616

$cdmaterials "models\props_trailers\"

$cbox 0 0 0 0 0 0

$bbox -236.817 -1.931 -2.242 5.67 80.381 67.555

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"steps02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "steps02_physics.smd"
{
	$mass 5933.521
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
