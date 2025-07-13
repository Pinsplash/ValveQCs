// Created by Crowbar 0.74

$modelname "props_mill\grinder_ramp03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grinder_ramp03.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 92.933 -99.658 52.779

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox 0 -1.498 -1.215 199.598 187.382 108.07

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grinder_ramp03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grinder_ramp03_physics.smd"
{
	$mass 266.1558
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
