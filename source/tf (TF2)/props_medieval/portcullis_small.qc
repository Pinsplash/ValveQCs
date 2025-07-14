// Created by Crowbar 0.74

$modelname "props_medieval/portcullis_small.mdl"

$staticprop

$bodygroup "body"
{
	studio "portcullis_small.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 36 0 105.566

$cdmaterials "models\props_medieval"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.5 -41 -8.493 6.5 113 219.625

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"portcullis_small_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "portcullis_small_physics.smd"
{
	$mass 1192.684
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
