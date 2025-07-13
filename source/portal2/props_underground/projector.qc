// Created by Crowbar 0.74

$modelname "props_underground/projector.mdl"

$staticprop

$bodygroup "body"
{
	studio "projector_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -3.101 22.372

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.944 -18.891 -29.644 23.649 18.891 74.389

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"projector_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "projector_physics.smd"
{
	$mass 866.5637
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
