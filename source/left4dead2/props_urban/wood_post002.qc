// Created by Crowbar 0.74

$modelname "props_urban/wood_post002.mdl"

$staticprop

$bodygroup "body"
{
	studio "wood_post002.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 66

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5 -5 -1 5 5 132

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"wood_post002_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_post002_physics.smd"
{
	$mass 94.7041
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
