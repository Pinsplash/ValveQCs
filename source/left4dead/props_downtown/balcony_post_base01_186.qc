// Created by Crowbar 0.74

$modelname "props_downtown/balcony_post_base01_186.mdl"

$staticprop

$bodygroup "body"
{
	studio "balcony_post_base01_186_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 92.887

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.598 -4.598 -0.477 4.598 4.598 186.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"balcony_post_base01_186_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "balcony_post_base01_186_physics.smd"
{
	$mass 49.63382
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
