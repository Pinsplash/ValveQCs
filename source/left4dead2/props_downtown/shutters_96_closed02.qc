// Created by Crowbar 0.74

$modelname "props_downtown/shutters_96_closed02.mdl"

$staticprop

$bodygroup "body"
{
	studio "shutters_96_closed02_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 28 0.997 47.967

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.218 0 0 0.974 56 95.933

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"shutters_96_closed02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shutters_96_closed02_physics.smd"
{
	$mass 465.0598
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
