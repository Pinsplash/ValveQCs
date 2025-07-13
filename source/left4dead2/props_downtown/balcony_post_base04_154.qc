// Created by Crowbar 0.74

$modelname "props_downtown/balcony_post_base04_154.mdl"

$staticprop

$bodygroup "body"
{
	studio "balcony_post_base04_154_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 77

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.704 -3.704 -0.477 3.704 3.704 154.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"balcony_post_base04_154_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "balcony_post_base04_154_physics.smd"
{
	$mass 44.3088
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
