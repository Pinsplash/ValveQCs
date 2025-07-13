// Created by Crowbar 0.74

$modelname "props_downtown/balcony_post_upper01_154.mdl"

$staticprop

$bodygroup "body"
{
	studio "balcony_post_upper01_154_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 76.887

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.598 -4.598 -0.477 4.598 4.598 154.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"balcony_post_upper01_154_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "balcony_post_upper01_154_physics.smd"
{
	$mass 41.10505
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
