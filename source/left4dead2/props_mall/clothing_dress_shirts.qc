// Created by Crowbar 0.74

$modelname "props_mall/clothing_dress_shirts.mdl"

$staticprop

$bodygroup "body"
{
	studio "clothing_dress_shirts_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.048 0.151 1.487

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.182 -7.207 -1.737 16.182 6.859 3.463

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"clothing_dress_shirts_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "clothing_dress_shirts_physics.smd"
{
	$mass 17.30002
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
