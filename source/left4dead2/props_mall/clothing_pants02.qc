// Created by Crowbar 0.74

$modelname "props_mall/clothing_pants02.mdl"

$staticprop

$bodygroup "body"
{
	studio "clothing_pants02_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.215 -0.919 0.789

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.794 -9.736 -0.25 12.316 11.007 1.949

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"clothing_pants02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "clothing_pants02_physics.smd"
{
	$mass 16.20898
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
