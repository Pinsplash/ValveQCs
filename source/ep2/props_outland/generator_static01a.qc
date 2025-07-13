// Created by Crowbar 0.74

$modelname "props_outland\generator_static01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "generator_static01a.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -2.97 39.719

$cdmaterials "models\props_outland\"

$cbox 0 0 0 0 0 0

$bbox -60.06 -31.394 -0.47 66.251 31.365 79.676

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"generator_static01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "generator_static01a_physics.smd"
{
	$mass 90
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
