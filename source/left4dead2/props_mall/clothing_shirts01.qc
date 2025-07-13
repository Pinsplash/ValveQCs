// Created by Crowbar 0.74

$modelname "props_mall/clothing_shirts01.mdl"

$staticprop

$bodygroup "body"
{
	studio "clothing_shirts01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.028 0.295 5.25

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.233 -4.461 -0.25 6.643 4.404 11.203

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"clothing_shirts01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "clothing_shirts01_physics.smd"
{
	$mass 36.50891
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
