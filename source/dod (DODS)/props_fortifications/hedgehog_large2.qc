// Created by Crowbar 0.74

$modelname "props_fortifications\hedgehog_large2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hedgehog_large2_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -1.112 1.453 52.823

$cdmaterials "models\props_fortifications\"

$cbox 0 0 0 0 0 0

$bbox -68.156 -62.051 -4.367 65.343 59.815 110.093

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hedgehog_large2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hedgehog_large2_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
