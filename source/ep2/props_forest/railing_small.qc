// Created by Crowbar 0.74

$modelname "props_forest\railing_small.mdl"

$staticprop

$bodygroup "Body"
{
	studio "railingSmall_reference.smd"
}


$surfaceprop "wood_furniture"

$contents "solid"

$illumposition 0 0 21.701

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -1.299 -32.25 -0.25 1.298 32.25 43.653

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing_small_physics.smd"
{
	$mass 44.81411
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
