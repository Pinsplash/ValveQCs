// Created by Crowbar 0.74

$modelname "props_2fort\window006.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window006_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -5.75 0

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -2.25 -20.25 -26.25 13.75 20.25 26.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window006_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window006_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
