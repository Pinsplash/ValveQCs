// Created by Crowbar 0.74

$modelname "props_downtown/broken_ceiling01.mdl"

$staticprop

$bodygroup "body"
{
	studio "broken_ceiling01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 128.855 175.578 -13.125

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -358.21 -5.682 -35.105 7.053 263.391 8.855

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"broken_ceiling01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "broken_ceiling01_physics.smd"
{
	$mass 2773.127
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
