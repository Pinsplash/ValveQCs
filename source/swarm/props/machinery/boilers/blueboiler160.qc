// Created by Crowbar 0.74

$modelname "props/machinery/boilers/BlueBoiler160.mdl"

$staticprop

$bodygroup "body"
{
	studio "BlueBoiler160.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 159.713

$cdmaterials "models\props\pipes\boilers"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -67.883 -67.883 0 67.883 67.883 319.427

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"blueboiler160_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "blueboiler160_physics.smd"
{
	$mass 1235.235
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
