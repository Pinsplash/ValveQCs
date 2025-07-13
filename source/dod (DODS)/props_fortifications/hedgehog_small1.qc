// Created by Crowbar 0.74

$modelname "props_fortifications\hedgehog_small1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hedgehog_small1_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -2.561 2.533 40.076

$cdmaterials "models\props_fortifications\"

$cbox 0 0 0 0 0 0

$bbox -51.312 -58.991 -4.584 46.357 53.959 84.736

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hedgehog_small1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hedgehog_small1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
