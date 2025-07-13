// Created by Crowbar 0.74

$modelname "props_urban/wood_railing_post001.mdl"

$staticprop

$bodygroup "body"
{
	studio "wood_railing_post001.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 21

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3 -3 -1 3 3 43

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"wood_railing_post001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_railing_post001_physics.smd"
{
	$mass 7.708474
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
