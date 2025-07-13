// Created by Crowbar 0.74

$modelname "props_fortifications\hedgehog_large1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hedgehog_large1_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 52.823

$cdmaterials "models\props_fortifications\"

$cbox 0 0 0 0 0 0

$bbox -63.066 -64.306 -4.367 63.021 64.399 110.093

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hedgehog_large1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hedgehog_large1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
