// Created by Crowbar 0.74

$modelname "props_medieval\wallwood001_end.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wallwood001_end.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.086 0.116 49.246

$cdmaterials "\models\props_medieval\"

$cbox 0 0 0 0 0 0

$bbox -12.117 -12.054 -0.25 11.886 11.882 98.493

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wallwood001_end_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "wallwood001_end_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
