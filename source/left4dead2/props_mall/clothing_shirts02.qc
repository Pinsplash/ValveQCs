// Created by Crowbar 0.74

$modelname "props_mall/clothing_shirts02.mdl"

$staticprop

$bodygroup "body"
{
	studio "clothing_shirts02_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.028 0.295 5.25

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.608 -4.822 -0.25 6.977 4.658 11.203

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"clothing_shirts02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "clothing_shirts02_physics.smd"
{
	$mass 45.40466
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
