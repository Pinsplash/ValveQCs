// Created by Crowbar 0.74

$modelname "props_trailers\trailer_small01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "trailer_small01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 50.463 35.384 70.658

$cdmaterials "models\props_trailers"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -97.628 -109.638 -0.343 26.859 210.565 141.316

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trailer_small01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trailer_small01_physics.smd"
{
	$mass 670.727
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
