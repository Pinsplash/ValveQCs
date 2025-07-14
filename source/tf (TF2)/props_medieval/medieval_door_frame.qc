// Created by Crowbar 0.74

$modelname "props_medieval/medieval_door_frame.mdl"

$staticprop

$bodygroup "body"
{
	studio "medieval_door_frame.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -4.801 60.571

$cdmaterials "models\props_medieval"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -37.709 -0.25 9.858 38.459 121.225

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"medieval_door_frame_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "medieval_door_frame_physics.smd"
{
	$mass 1133.66
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
