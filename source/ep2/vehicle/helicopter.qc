// Created by Crowbar 0.74

$modelname "vehicle\helicopter.mdl"

$staticprop

$bodygroup "Body"
{
	studio "helicopter_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 300.415 40.242

$cdmaterials "models\vehicle\"

$cbox 0 0 0 0 0 0

$bbox -697.49 -94.754 -71.292 96.635 94.755 151.608

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"helicopter_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "helicopter_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 27

}
