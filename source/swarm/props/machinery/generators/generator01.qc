// Created by Crowbar 0.74

$modelname "props/machinery/generators/Generator01.mdl"

$staticprop

$bodygroup "body"
{
	studio "Generator01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 8 0 112

$cdmaterials "models\props\machinery"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -172.25 -112 -0.25 171.375 128 224

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"generator01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "generator01_physics.smd"
{
	$mass 200145.3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
