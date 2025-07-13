// Created by Crowbar 0.74

$modelname "props/furniture/misc/Toilet.mdl"

$staticprop

$bodygroup "body"
{
	studio "Toilet.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -17.202 8

$cdmaterials "models\props\furniture\misc"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -12.25 -9.125 34.75 12.25 24.762

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"toilet_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "toilet_physics.smd"
{
	$mass 434.782
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
