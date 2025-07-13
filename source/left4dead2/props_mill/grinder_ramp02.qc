// Created by Crowbar 0.74

$modelname "props_mill\grinder_ramp02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grinder_ramp02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 112.713 -99.201 61.047

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox 0 -1.498 -1.221 199.541 227.021 123.841

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grinder_ramp02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grinder_ramp02_physics.smd"
{
	$mass 431.0815
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
