// Created by Crowbar 0.74

$modelname "props_fairgrounds/bumpercar_wpole.mdl"

$staticprop

$bodygroup "body"
{
	studio "bumpercar_wpole_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -11.074 72.001

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -40 -25.679 -0.25 62.149 25.679 144.003

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"bumpercar_wpole_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bumpercar_wpole_physics.smd"
{
	$mass 1528.574
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
