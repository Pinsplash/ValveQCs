// Created by Crowbar 0.74

$modelname "props_mill\grinder_wheel02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grinder_wheel02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 169.051 86.256 121.418

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -210.768 -0.889 0 36.932 339.123 243.469

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grinder_wheel02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grinder_wheel02_physics.smd"
{
	$mass 924.0076
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
