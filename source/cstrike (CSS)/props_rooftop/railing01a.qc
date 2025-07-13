// Created by Crowbar 0.74

$modelname "props_rooftop\railing01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "railing01a_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 -0.206 -0.001

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -4.582 -64.281 -16.281 4.995 64.281 16.279

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing01a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
