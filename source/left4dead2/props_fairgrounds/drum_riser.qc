// Created by Crowbar 0.74

$modelname "props_fairgrounds/drum_riser.mdl"

$staticprop

$bodygroup "body"
{
	studio "drum_riser.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -24 0 16

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -86.1 -134.1 -2.1 86.1 86.1 34.1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"drum_riser_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "drum_riser_physics.smd"
{
	$mass 2106.615
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
