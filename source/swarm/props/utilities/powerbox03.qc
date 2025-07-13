// Created by Crowbar 0.74

$modelname "props/utilities/Powerbox03.mdl"

$staticprop

$bodygroup "body"
{
	studio "Powerbox03.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 7.996 -5.28 6.07

$cdmaterials "models\props\utilities"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -13.877 -47.701 10.75 30.277 59.586

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"powerbox03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "powerbox03_physics.smd"
{
	$mass 19.53109
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
