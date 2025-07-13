// Created by Crowbar 0.74

$modelname "props_trailers\steps01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "steps01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 18.899 38.483 31.253

$cdmaterials "models\props_trailers\"

$cbox 0 0 0 0 0 0

$bbox -81.953 -3.077 -2.302 5.251 42.084 64.938

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"steps01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "steps01_physics.smd"
{
	$mass 2906.036
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
