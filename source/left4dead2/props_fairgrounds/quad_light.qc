// Created by Crowbar 0.74

$modelname "props_fairgrounds/quad_light.mdl"

$staticprop

$bodygroup "body"
{
	studio "quad_light.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -8.714

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -15.806 -15.806 -18.377 15.806 15.806 1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"quad_light_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "quad_light_physics.smd"
{
	$mass 7.754449
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
