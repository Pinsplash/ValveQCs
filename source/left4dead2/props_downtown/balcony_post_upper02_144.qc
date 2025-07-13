// Created by Crowbar 0.74

$modelname "props_downtown/balcony_post_upper02_144.mdl"

$staticprop

$bodygroup "body"
{
	studio "balcony_post_upper02_144_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 72

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.403 -3.403 -0.477 3.403 3.403 144.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"balcony_post_upper02_144_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "balcony_post_upper02_144_physics.smd"
{
	$mass 38.43981
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
