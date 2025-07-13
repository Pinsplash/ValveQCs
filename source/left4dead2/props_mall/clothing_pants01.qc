// Created by Crowbar 0.74

$modelname "props_mall/clothing_pants01.mdl"

$staticprop

$bodygroup "body"
{
	studio "clothing_pants01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 1.283

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -10.656 -14.739 -0.231 11.553 14.727 2.997

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"clothing_pants01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "clothing_pants01_physics.smd"
{
	$mass 26.76777
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
