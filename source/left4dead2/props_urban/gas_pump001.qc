// Created by Crowbar 0.74

$modelname "props_urban/gas_pump001.mdl"

$staticprop

$bodygroup "body"
{
	studio "gas_pump001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 35.125

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -13 -21.714 -0.25 13 21.714 70.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"gas_pump001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gas_pump001_physics.smd"
{
	$mass 48.43661
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
