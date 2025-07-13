// Created by Crowbar 0.74

$modelname "props_downtown/balcony_post_base02_154.mdl"

$staticprop

$bodygroup "body"
{
	studio "balcony_post_base02_154_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.263 0.3 77

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.628 -4.531 -0.477 6.027 7.057 154.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"balcony_post_base02_154_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "balcony_post_base02_154_physics.smd"
{
	$mass 88.66307
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
