// Created by Crowbar 0.74

$modelname "props_medieval\medieval_stairs001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "medieval_stairs001.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 1.094 167.365 107.865

$cdmaterials "\models\props_medieval\"

$cbox 0 0 0 0 0 0

$bbox -334.73 -102.639 -15.231 8.205 101.776 226.496

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"medieval_stairs001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "medieval_stairs001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
