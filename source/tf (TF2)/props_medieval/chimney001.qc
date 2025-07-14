// Created by Crowbar 0.74

$modelname "props_medieval\chimney001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "chimney001.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.008 -0.01 133.864

$cdmaterials "\models\props_medieval\"

$cbox 0 0 0 0 0 0

$bbox -23.987 -24.598 -0.25 23.936 23.897 268.214

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chimney001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "chimney001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
