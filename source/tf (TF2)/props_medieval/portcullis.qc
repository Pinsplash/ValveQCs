// Created by Crowbar 0.74

$modelname "props_medieval/portcullis.mdl"

$staticprop

$bodygroup "body"
{
	studio "portcullis.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 105.566

$cdmaterials "models\props_medieval"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.5 -113 -8.493 6.5 113 219.625

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"portcullis_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "portcullis_physics.smd"
{
	$mass 1716.274
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
