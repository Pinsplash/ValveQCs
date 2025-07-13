// Created by Crowbar 0.74

$modelname "props_fortifications/concrete_post001_48.mdl"

$staticprop

$bodygroup "body"
{
	studio "concrete_post001_48.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 24

$cdmaterials "models\props_fortifications"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.082 -5.082 -1 5.082 5.082 49

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"concrete_post001_48_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_post001_48_physics.smd"
{
	$mass 85.4316
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
