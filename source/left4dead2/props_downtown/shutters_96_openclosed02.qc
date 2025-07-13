// Created by Crowbar 0.74

$modelname "props_downtown/shutters_96_openclosed02.mdl"

$staticprop

$bodygroup "body"
{
	studio "shutters_96_openclosed02_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 39.517 0.183 46.665

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.957 0 0 3.25 79.355 93.33

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"shutters_96_openclosed02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shutters_96_openclosed02_physics.smd"
{
	$mass 370.9995
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
