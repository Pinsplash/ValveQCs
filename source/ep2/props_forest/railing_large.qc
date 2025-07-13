// Created by Crowbar 0.74

$modelname "props_forest\railing_large.mdl"

$staticprop

$bodygroup "Body"
{
	studio "railingLarge_reference.smd"
}


$surfaceprop "wood_furniture"

$contents "solid"

$illumposition 0 0 21.701

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -1.298 -64.25 -0.25 1.298 64.251 43.652

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_large_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing_large_physics.smd"
{
	$mass 90.07727
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
