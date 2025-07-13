// Created by Crowbar 0.74

$modelname "props_downtown/shutters_96_openclosed.mdl"

$staticprop

$bodygroup "body"
{
	studio "shutters_96_openclosed_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 39.553 -0.016 46.502

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.968 0 0 3.25 79.355 93.253

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"shutters_96_openclosed_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shutters_96_openclosed_physics.smd"
{
	$mass 370.9995
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
